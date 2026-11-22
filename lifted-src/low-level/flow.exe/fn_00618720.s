; instruction-faithful x86-64 fallback for flow.exe rva=0x618720-0x618761
0x0000000140618720: push     rsi
0x0000000140618721: sub      rsp, 0x30
0x0000000140618725: mov      rsi, rdx
0x0000000140618728: mov      rcx, qword ptr [rdx]
0x000000014061872b: mov      rax, qword ptr [rdx + 8]
0x000000014061872f: mov      rax, qword ptr [rax + 0x18]
0x0000000140618733: lea      rdx, [rip + 0x562787]
0x000000014061873a: mov      r8d, 0x11
0x0000000140618740: call     qword ptr [rip + 0x2b9752]
0x0000000140618746: lea      rcx, [rsp + 0x20]
0x000000014061874b: mov      qword ptr [rcx], rsi
0x000000014061874e: mov      byte ptr [rcx + 8], al
0x0000000140618751: mov      byte ptr [rcx + 9], 0
0x0000000140618755: call     0x14001ce30
0x000000014061875a: nop      
0x000000014061875b: add      rsp, 0x30
0x000000014061875f: pop      rsi
0x0000000140618760: ret      
