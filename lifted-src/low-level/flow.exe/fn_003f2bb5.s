; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2bb5-0x3f2c06
0x00000001403f2bb5: push     rbp
0x00000001403f2bb6: sub      rsp, 0x30
0x00000001403f2bba: lea      rbp, [rsp + 0x30]
0x00000001403f2bbf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f2bc7: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f2bcb: mov      rax, qword ptr [rcx + 0x20]
0x00000001403f2bcf: lock dec qword ptr [rax]
0x00000001403f2bd3: jne      0x1403f2be3
0x00000001403f2bd5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2bd9: mov      rcx, qword ptr [rax + 0x20]
0x00000001403f2bdd: call     0x140805a02
0x00000001403f2be2: nop      
0x00000001403f2be3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2be7: lea      rcx, [rax + 0x30]
0x00000001403f2beb: call     0x1403f2c4d
0x00000001403f2bf0: nop      
0x00000001403f2bf1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f2bf5: add      rcx, 0x23c0
0x00000001403f2bfc: add      rsp, 0x30
0x00000001403f2c00: pop      rbp
0x00000001403f2c01: jmp      0x140808833
