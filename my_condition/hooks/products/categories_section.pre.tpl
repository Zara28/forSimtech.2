<div class="control-group">
                        <label class="control-label" for="Condition">{__("my_condition.selectbox")}</label>
                        <div class="controls">
                            <select class="span3" name="product_data[selectbox]" id="product_selectbox" {if $disable_selectors}disabled="disabled"{/if}>
                                <option value="destroyed" {if $condition.product == "destroyed"}selected="selected"{/if}>{__("my_condition.d")}</option>
                                <option value="poor" {if $condition.product == "poor"}selected="selected"{/if}>{__("my_condition.p")}</option>
                                <option value="good"{if $condition.product == "good"}selected="selected"{/if}>{__("my_condition.g")}</option>
                                <option value="average" {if $condition.product == "average"}selected="selected"{/if}>{__("my_condition.a")}</option>
                                <option value="excellent" {if $condition.product == "excellent"}selected="selected"{/if}>{__("my_condition.e")}</option>
                            </select>
                        </div>