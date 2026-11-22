; instruction-faithful x86-64 fallback for flow.exe rva=0x1f93a4-0x1f9408
0x00000001401f93a4: push     rbp
0x00000001401f93a5: push     rsi
0x00000001401f93a6: sub      rsp, 0x48
0x00000001401f93aa: lea      rbp, [rsp + 0x40]
0x00000001401f93af: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f93b7: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f93bb: mov      rsi, rcx
0x00000001401f93be: mov      rcx, qword ptr [rcx + 8]
0x00000001401f93c2: mov      byte ptr [rbp - 1], 1
0x00000001401f93c6: call     0x1408089db
0x00000001401f93cb: mov      qword ptr [rbp - 0x20], rax
0x00000001401f93cf: add      rsi, 0x10
0x00000001401f93d3: mov      qword ptr [rbp - 0x18], rsi
0x00000001401f93d7: mov      rcx, rsi
0x00000001401f93da: call     0x1401f898a
0x00000001401f93df: nop      
0x00000001401f93e0: mov      r8d, 0xfb0
0x00000001401f93e6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401f93ea: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401f93ee: call     0x1408acdc0
0x00000001401f93f3: mov      byte ptr [rbp - 1], 0
0x00000001401f93f7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401f93fb: call     0x1408089db
0x00000001401f9400: nop      
0x00000001401f9401: add      rsp, 0x48
0x00000001401f9405: pop      rsi
0x00000001401f9406: pop      rbp
0x00000001401f9407: ret      
