; instruction-faithful x86-64 fallback for flow.exe rva=0x427162-0x427187
0x0000000140427162: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427167: push     rbp
0x0000000140427168: push     rsi
0x0000000140427169: push     rdi
0x000000014042716a: sub      rsp, 0x30
0x000000014042716e: lea      rbp, [rdx + 0x70]
0x0000000140427172: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140427176: mov      dl, byte ptr [rbp - 0x38]
0x0000000140427179: call     0x140507672
0x000000014042717e: nop      
0x000000014042717f: add      rsp, 0x30
0x0000000140427183: pop      rdi
0x0000000140427184: pop      rsi
0x0000000140427185: pop      rbp
0x0000000140427186: ret      
