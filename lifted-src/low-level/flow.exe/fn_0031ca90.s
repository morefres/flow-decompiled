; instruction-faithful x86-64 fallback for flow.exe rva=0x31ca90-0x31caca
0x000000014031ca90: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ca95: push     rbp
0x000000014031ca96: push     rsi
0x000000014031ca97: sub      rsp, 0x28
0x000000014031ca9b: lea      rbp, [rdx + 0x80]
0x000000014031caa2: mov      rcx, qword ptr [rbp + 0x398]
0x000000014031caa9: call     0x1408c62a6
0x000000014031caae: mov      qword ptr [rbp + 0x380], rax
0x000000014031cab5: mov      qword ptr [rbp + 0x388], rdx
0x000000014031cabc: lea      rax, [rip - 0x14b]
0x000000014031cac3: add      rsp, 0x28
0x000000014031cac7: pop      rsi
0x000000014031cac8: pop      rbp
0x000000014031cac9: ret      
