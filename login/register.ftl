<div class="${properties.kcFormGroupClass!} ${messagesPerField.printIfExists('phone',properties.kcFormGroupErrorClass!)}">
  <div class="${properties.kcLabelWrapperClass!}">
    <label for="user.attributes.phone" class="${properties.kcLabelClass!}">${msg("phone")}</label>
  </div>
  <div class="${properties.kcInputWrapperClass!}">
    <input
      type="text"
      id="user.attributes.phone"
      class="${properties.kcInputClass!}"
      name="user.attributes.phone"
      value="${(register.formData['user.attributes.phone']!'')}"
    />
  </div>
</div>