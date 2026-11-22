; instruction-faithful x86-64 fallback for flow.exe rva=0xf811e-0xf8155
0x00000001400f811e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8123: push     rbp
0x00000001400f8124: push     r15
0x00000001400f8126: push     r14
0x00000001400f8128: push     r12
0x00000001400f812a: push     rsi
0x00000001400f812b: push     rdi
0x00000001400f812c: push     rbx
0x00000001400f812d: sub      rsp, 0x30
0x00000001400f8131: lea      rbp, [rdx + 0x80]
0x00000001400f8138: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f813f: mov      byte ptr [rax + 0x1310], 2
0x00000001400f8146: add      rsp, 0x30
0x00000001400f814a: pop      rbx
0x00000001400f814b: pop      rdi
0x00000001400f814c: pop      rsi
0x00000001400f814d: pop      r12
0x00000001400f814f: pop      r14
0x00000001400f8151: pop      r15
0x00000001400f8153: pop      rbp
0x00000001400f8154: ret      
