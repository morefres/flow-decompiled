; instruction-faithful x86-64 fallback for flow.exe rva=0x504170-0x504195
0x0000000140504170: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504175: push     rbp
0x0000000140504176: push     rsi
0x0000000140504177: push     rdi
0x0000000140504178: sub      rsp, 0x30
0x000000014050417c: lea      rbp, [rdx + 0x70]
0x0000000140504180: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140504184: mov      dl, byte ptr [rbp - 9]
0x0000000140504187: call     0x140507672
0x000000014050418c: nop      
0x000000014050418d: add      rsp, 0x30
0x0000000140504191: pop      rdi
0x0000000140504192: pop      rsi
0x0000000140504193: pop      rbp
0x0000000140504194: ret      
