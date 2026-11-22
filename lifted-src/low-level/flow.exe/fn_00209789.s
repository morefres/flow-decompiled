; instruction-faithful x86-64 fallback for flow.exe rva=0x209789-0x2097b2
0x0000000140209789: mov      qword ptr [rsp + 0x10], rdx
0x000000014020978e: push     rbp
0x000000014020978f: push     rsi
0x0000000140209790: sub      rsp, 0x28
0x0000000140209794: lea      rbp, [rdx + 0x30]
0x0000000140209798: mov      rax, qword ptr [rbp - 8]
0x000000014020979c: mov      rcx, qword ptr [rax]
0x000000014020979f: lock dec qword ptr [rcx]
0x00000001402097a3: jne      0x1402097ab
0x00000001402097a5: call     0x1402097b2
0x00000001402097aa: nop      
0x00000001402097ab: add      rsp, 0x28
0x00000001402097af: pop      rsi
0x00000001402097b0: pop      rbp
0x00000001402097b1: ret      
