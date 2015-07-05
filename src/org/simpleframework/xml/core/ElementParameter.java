package org.simpleframework.xml.core;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import org.simpleframework.xml.Element;

class ElementParameter
  extends TemplateParameter
{
  private final ElementParameter.Contact contact;
  private final Expression expression;
  private final Constructor factory;
  private final int index;
  private final Label label;
  private final String name;
  private final String path;
  private final Class type;
  
  public ElementParameter(Constructor paramConstructor, Element paramElement, int paramInt)
  {
    contact = new ElementParameter.Contact(paramElement, paramConstructor, paramInt);
    label = new ElementLabel(contact, paramElement);
    expression = label.getExpression();
    path = label.getPath();
    type = label.getType();
    name = label.getName();
    factory = paramConstructor;
    index = paramInt;
  }
  
  public Annotation getAnnotation()
  {
    return contact.getAnnotation();
  }
  
  public Expression getExpression()
  {
    return expression;
  }
  
  public int getIndex()
  {
    return index;
  }
  
  public String getName()
  {
    return name;
  }
  
  public String getPath()
  {
    return path;
  }
  
  public Class getType()
  {
    return factory.getParameterTypes()[index];
  }
  
  public boolean isPrimitive()
  {
    return type.isPrimitive();
  }
  
  public boolean isRequired()
  {
    return label.isRequired();
  }
  
  public String toString()
  {
    return contact.toString();
  }
}

/* Location:
 * Qualified Name:     org.simpleframework.xml.core.ElementParameter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */