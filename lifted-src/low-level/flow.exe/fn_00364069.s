; instruction-faithful x86-64 fallback for flow.exe rva=0x364069-0x3640c9
0x0000000140364069: mov      qword ptr [rsp + 0x10], rdx
0x000000014036406e: push     rbp
0x000000014036406f: push     rsi
0x0000000140364070: push     rdi
0x0000000140364071: sub      rsp, 0x20
0x0000000140364075: lea      rbp, [rdx + 0x30]
0x0000000140364079: mov      rdi, qword ptr [rbp - 0x10]
0x000000014036407d: mov      rcx, rdi
0x0000000140364080: call     0x140038a80
0x0000000140364085: mov      rsi, rdi
0x0000000140364088: mov      rax, qword ptr [rdi + 0x180]
0x000000014036408f: lock dec qword ptr [rax]
0x0000000140364093: jne      0x1403640a1
0x0000000140364095: mov      rcx, qword ptr [rsi + 0x180]
0x000000014036409c: call     0x1407e387b
0x00000001403640a1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403640a8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403640af: mov      r8d, 1
0x00000001403640b5: mov      r9d, 1
0x00000001403640bb: call     0x14000a0f6
0x00000001403640c0: nop      
0x00000001403640c1: add      rsp, 0x20
0x00000001403640c5: pop      rdi
0x00000001403640c6: pop      rsi
0x00000001403640c7: pop      rbp
0x00000001403640c8: ret      
