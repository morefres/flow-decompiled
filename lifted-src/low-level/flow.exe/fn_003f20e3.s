; instruction-faithful x86-64 fallback for flow.exe rva=0x3f20e3-0x3f2143
0x00000001403f20e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f20e8: push     rbp
0x00000001403f20e9: push     rsi
0x00000001403f20ea: push     rdi
0x00000001403f20eb: sub      rsp, 0x20
0x00000001403f20ef: lea      rbp, [rdx + 0x30]
0x00000001403f20f3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403f20f7: mov      rcx, rdi
0x00000001403f20fa: call     0x140038a80
0x00000001403f20ff: mov      rsi, rdi
0x00000001403f2102: mov      rax, qword ptr [rdi + 0x180]
0x00000001403f2109: lock dec qword ptr [rax]
0x00000001403f210d: jne      0x1403f211b
0x00000001403f210f: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403f2116: call     0x1407e387b
0x00000001403f211b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403f2122: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403f2129: mov      r8d, 1
0x00000001403f212f: mov      r9d, 1
0x00000001403f2135: call     0x14000a0f6
0x00000001403f213a: nop      
0x00000001403f213b: add      rsp, 0x20
0x00000001403f213f: pop      rdi
0x00000001403f2140: pop      rsi
0x00000001403f2141: pop      rbp
0x00000001403f2142: ret      
