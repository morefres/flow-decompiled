; instruction-faithful x86-64 fallback for flow.exe rva=0x6f0723-0x6f0754
0x00000001406f0723: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f0728: push     rbp
0x00000001406f0729: push     rsi
0x00000001406f072a: push     rdi
0x00000001406f072b: sub      rsp, 0x30
0x00000001406f072f: lea      rbp, [rdx + 0x80]
0x00000001406f0736: xor      eax, eax
0x00000001406f0738: lea      rcx, [rax + rbp]
0x00000001406f073c: add      rcx, 0x30
0x00000001406f0740: inc      rax
0x00000001406f0743: mov      byte ptr [rcx], 0
0x00000001406f0746: cmp      rax, 0x20
0x00000001406f074a: jne      0x1406f0738
0x00000001406f074c: add      rsp, 0x30
0x00000001406f0750: pop      rdi
0x00000001406f0751: pop      rsi
0x00000001406f0752: pop      rbp
0x00000001406f0753: ret      
