; instruction-faithful x86-64 fallback for flow.exe rva=0xfac69-0xfaca5
0x00000001400fac69: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fac6e: push     rbp
0x00000001400fac6f: push     rsi
0x00000001400fac70: push     rbx
0x00000001400fac71: sub      rsp, 0x20
0x00000001400fac75: lea      rbp, [rdx + 0x80]
0x00000001400fac7c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400fac83: call     0x1408c62a6
0x00000001400fac88: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fac8f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400fac96: lea      rax, [rip - 0xaf]
0x00000001400fac9d: add      rsp, 0x20
0x00000001400faca1: pop      rbx
0x00000001400faca2: pop      rsi
0x00000001400faca3: pop      rbp
0x00000001400faca4: ret      
