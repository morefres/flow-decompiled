; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9fd8-0x7da00f
0x00000001407d9fd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d9fdd: push     rbp
0x00000001407d9fde: push     rsi
0x00000001407d9fdf: sub      rsp, 0x28
0x00000001407d9fe3: lea      rbp, [rdx + 0x30]
0x00000001407d9fe7: mov      rax, qword ptr [rbp - 8]
0x00000001407d9feb: mov      rcx, rax
0x00000001407d9fee: mov      rax, qword ptr [rax + 0x200]
0x00000001407d9ff5: lock dec qword ptr [rax]
0x00000001407d9ff9: jne      0x1407da008
0x00000001407d9ffb: add      rcx, 0x200
0x00000001407da002: call     0x1407da224
0x00000001407da007: nop      
0x00000001407da008: add      rsp, 0x28
0x00000001407da00c: pop      rsi
0x00000001407da00d: pop      rbp
0x00000001407da00e: ret      
