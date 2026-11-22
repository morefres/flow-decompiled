; instruction-faithful x86-64 fallback for flow.exe rva=0x42713d-0x427162
0x000000014042713d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427142: push     rbp
0x0000000140427143: push     rsi
0x0000000140427144: push     rdi
0x0000000140427145: sub      rsp, 0x30
0x0000000140427149: lea      rbp, [rdx + 0x70]
0x000000014042714d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140427151: mov      dl, byte ptr [rbp - 9]
0x0000000140427154: call     0x140507672
0x0000000140427159: nop      
0x000000014042715a: add      rsp, 0x30
0x000000014042715e: pop      rdi
0x000000014042715f: pop      rsi
0x0000000140427160: pop      rbp
0x0000000140427161: ret      
