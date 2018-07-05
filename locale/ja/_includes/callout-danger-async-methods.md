{% callout danger %}
#### 非同期メソッドとトランジション

すべての API のメソッドは**非同期**で、**トランジション**を開始します。トランジション開始後、すぐ呼び出し元に返りますが、**トランジションの終了前です**。また、**トランジション中のコンポーネントのメソッド呼び出しは無視されます**。

[詳しくは JavaScript ドキュメントをご参照ください。]({{ site.baseurl }}/docs/{{ site.docs_version }}/getting-started/javascript/)
{% endcallout %}
