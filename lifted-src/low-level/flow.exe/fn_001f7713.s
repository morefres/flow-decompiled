; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7713-0x1f7746
0x00000001401f7713: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7718: push     rbp
0x00000001401f7719: push     r15
0x00000001401f771b: push     r14
0x00000001401f771d: push     rsi
0x00000001401f771e: push     rdi
0x00000001401f771f: push     rbx
0x00000001401f7720: sub      rsp, 0x38
0x00000001401f7724: lea      rbp, [rdx + 0x80]
0x00000001401f772b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f7732: mov      byte ptr [rax + 0xf00], 2
0x00000001401f7739: add      rsp, 0x38
0x00000001401f773d: pop      rbx
0x00000001401f773e: pop      rdi
0x00000001401f773f: pop      rsi
0x00000001401f7740: pop      r14
0x00000001401f7742: pop      r15
0x00000001401f7744: pop      rbp
0x00000001401f7745: ret      
