; instruction-faithful x86-64 fallback for flow.exe rva=0x30ffa3-0x310003
0x000000014030ffa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ffa8: push     rbp
0x000000014030ffa9: push     rsi
0x000000014030ffaa: push     rdi
0x000000014030ffab: sub      rsp, 0x20
0x000000014030ffaf: lea      rbp, [rdx + 0x30]
0x000000014030ffb3: mov      rdi, qword ptr [rbp - 0x10]
0x000000014030ffb7: mov      rcx, rdi
0x000000014030ffba: call     0x140038a80
0x000000014030ffbf: mov      rsi, rdi
0x000000014030ffc2: mov      rax, qword ptr [rdi + 0x180]
0x000000014030ffc9: lock dec qword ptr [rax]
0x000000014030ffcd: jne      0x14030ffdb
0x000000014030ffcf: mov      rcx, qword ptr [rsi + 0x180]
0x000000014030ffd6: call     0x1407e387b
0x000000014030ffdb: mov      rcx, qword ptr [rsi + 0x168]
0x000000014030ffe2: mov      rdx, qword ptr [rsi + 0x170]
0x000000014030ffe9: mov      r8d, 1
0x000000014030ffef: mov      r9d, 1
0x000000014030fff5: call     0x14000a0f6
0x000000014030fffa: nop      
0x000000014030fffb: add      rsp, 0x20
0x000000014030ffff: pop      rdi
0x0000000140310000: pop      rsi
0x0000000140310001: pop      rbp
0x0000000140310002: ret      
