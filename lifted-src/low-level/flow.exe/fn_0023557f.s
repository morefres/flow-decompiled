; instruction-faithful x86-64 fallback for flow.exe rva=0x23557f-0x2355b7
0x000000014023557f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140235584: push     rbp
0x0000000140235585: sub      rsp, 0x20
0x0000000140235589: lea      rbp, [rdx + 0x80]
0x0000000140235590: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140235597: call     0x1408c62a6
0x000000014023559c: mov      qword ptr [rbp + 0x100], rax
0x00000001402355a3: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402355aa: lea      rax, [rip - 0x6e]
0x00000001402355b1: add      rsp, 0x20
0x00000001402355b5: pop      rbp
0x00000001402355b6: ret      
