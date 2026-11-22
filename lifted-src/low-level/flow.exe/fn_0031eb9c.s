; instruction-faithful x86-64 fallback for flow.exe rva=0x31eb9c-0x31ebdd
0x000000014031eb9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014031eba1: push     rbp
0x000000014031eba2: push     rsi
0x000000014031eba3: push     rdi
0x000000014031eba4: sub      rsp, 0x20
0x000000014031eba8: lea      rbp, [rdx + 0x30]
0x000000014031ebac: mov      al, byte ptr [rip + 0xaa2487]
0x000000014031ebb2: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ebb6: mov      byte ptr [rax + 0x9c3], 0
0x000000014031ebbd: mov      rcx, qword ptr [rax + 0x4c8]
0x000000014031ebc4: lock dec qword ptr [rcx]
0x000000014031ebc8: jne      0x14031ebcf
0x000000014031ebca: call     0x14031ed21
0x000000014031ebcf: mov      al, byte ptr [rip + 0xaa2464]
0x000000014031ebd5: add      rsp, 0x20
0x000000014031ebd9: pop      rdi
0x000000014031ebda: pop      rsi
0x000000014031ebdb: pop      rbp
0x000000014031ebdc: ret      
