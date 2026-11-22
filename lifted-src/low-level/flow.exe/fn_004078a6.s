; instruction-faithful x86-64 fallback for flow.exe rva=0x4078a6-0x4078e0
0x00000001404078a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404078ab: push     rbp
0x00000001404078ac: push     rsi
0x00000001404078ad: sub      rsp, 0x28
0x00000001404078b1: lea      rbp, [rdx + 0x80]
0x00000001404078b8: mov      rcx, qword ptr [rbp + 0x550]
0x00000001404078bf: call     0x1408c62a6
0x00000001404078c4: mov      qword ptr [rbp + 0x540], rax
0x00000001404078cb: mov      qword ptr [rbp + 0x528], rdx
0x00000001404078d2: lea      rax, [rip - 0xd7]
0x00000001404078d9: add      rsp, 0x28
0x00000001404078dd: pop      rsi
0x00000001404078de: pop      rbp
0x00000001404078df: ret      
