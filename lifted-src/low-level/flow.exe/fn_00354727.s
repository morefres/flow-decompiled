; instruction-faithful x86-64 fallback for flow.exe rva=0x354727-0x35475a
0x0000000140354727: mov      qword ptr [rsp + 0x10], rdx
0x000000014035472c: push     rbp
0x000000014035472d: push     rsi
0x000000014035472e: sub      rsp, 0x28
0x0000000140354732: lea      rbp, [rdx + 0x30]
0x0000000140354736: mov      rax, qword ptr [rbp - 8]
0x000000014035473a: mov      rsi, qword ptr [rax - 8]
0x000000014035473e: call     qword ptr [rip + 0x57cfc4]
0x0000000140354744: mov      rcx, rax
0x0000000140354747: xor      edx, edx
0x0000000140354749: mov      r8, rsi
0x000000014035474c: call     qword ptr [rip + 0x57cfae]
0x0000000140354752: nop      
0x0000000140354753: add      rsp, 0x28
0x0000000140354757: pop      rsi
0x0000000140354758: pop      rbp
0x0000000140354759: ret      
