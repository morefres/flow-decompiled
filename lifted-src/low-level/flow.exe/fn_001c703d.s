; instruction-faithful x86-64 fallback for flow.exe rva=0x1c703d-0x1c7090
0x00000001401c703d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7042: push     rbp
0x00000001401c7043: push     r15
0x00000001401c7045: push     r14
0x00000001401c7047: push     r13
0x00000001401c7049: push     r12
0x00000001401c704b: push     rsi
0x00000001401c704c: push     rdi
0x00000001401c704d: push     rbx
0x00000001401c704e: sub      rsp, 0x38
0x00000001401c7052: lea      rbp, [rdx + 0x80]
0x00000001401c7059: mov      r8d, 1
0x00000001401c705f: mov      r9d, 1
0x00000001401c7065: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c706c: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c7073: call     0x14000a0f6
0x00000001401c7078: mov      byte ptr [rbp + 0x46d], 0
0x00000001401c707f: add      rsp, 0x38
0x00000001401c7083: pop      rbx
0x00000001401c7084: pop      rdi
0x00000001401c7085: pop      rsi
0x00000001401c7086: pop      r12
0x00000001401c7088: pop      r13
0x00000001401c708a: pop      r14
0x00000001401c708c: pop      r15
0x00000001401c708e: pop      rbp
0x00000001401c708f: ret      
