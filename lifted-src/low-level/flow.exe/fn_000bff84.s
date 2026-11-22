; instruction-faithful x86-64 fallback for flow.exe rva=0xbff84-0xbffc9
0x00000001400bff84: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bff89: push     rbp
0x00000001400bff8a: push     r15
0x00000001400bff8c: push     r14
0x00000001400bff8e: push     r13
0x00000001400bff90: push     r12
0x00000001400bff92: push     rsi
0x00000001400bff93: push     rdi
0x00000001400bff94: push     rbx
0x00000001400bff95: sub      rsp, 0x38
0x00000001400bff99: lea      rbp, [rdx + 0x80]
0x00000001400bffa0: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001400bffa7: mov      byte ptr [rax], 2
0x00000001400bffaa: mov      rax, qword ptr [rbp + 0x200]
0x00000001400bffb1: mov      qword ptr [rbp + 0x1f0], rax
0x00000001400bffb8: add      rsp, 0x38
0x00000001400bffbc: pop      rbx
0x00000001400bffbd: pop      rdi
0x00000001400bffbe: pop      rsi
0x00000001400bffbf: pop      r12
0x00000001400bffc1: pop      r13
0x00000001400bffc3: pop      r14
0x00000001400bffc5: pop      r15
0x00000001400bffc7: pop      rbp
0x00000001400bffc8: ret      
