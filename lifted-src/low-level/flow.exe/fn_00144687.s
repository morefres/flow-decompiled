; instruction-faithful x86-64 fallback for flow.exe rva=0x144687-0x1446ba
0x0000000140144687: mov      qword ptr [rsp + 0x10], rdx
0x000000014014468c: push     rbp
0x000000014014468d: push     rsi
0x000000014014468e: sub      rsp, 0x28
0x0000000140144692: lea      rbp, [rdx + 0x30]
0x0000000140144696: mov      rax, qword ptr [rbp - 8]
0x000000014014469a: mov      rsi, qword ptr [rax - 8]
0x000000014014469e: call     qword ptr [rip + 0x78d064]
0x00000001401446a4: mov      rcx, rax
0x00000001401446a7: xor      edx, edx
0x00000001401446a9: mov      r8, rsi
0x00000001401446ac: call     qword ptr [rip + 0x78d04e]
0x00000001401446b2: nop      
0x00000001401446b3: add      rsp, 0x28
0x00000001401446b7: pop      rsi
0x00000001401446b8: pop      rbp
0x00000001401446b9: ret      
