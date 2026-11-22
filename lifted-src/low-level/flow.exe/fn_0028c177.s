; instruction-faithful x86-64 fallback for flow.exe rva=0x28c177-0x28c1aa
0x000000014028c177: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c17c: push     rbp
0x000000014028c17d: push     rsi
0x000000014028c17e: sub      rsp, 0x28
0x000000014028c182: lea      rbp, [rdx + 0x30]
0x000000014028c186: mov      rax, qword ptr [rbp - 8]
0x000000014028c18a: mov      rsi, qword ptr [rax - 8]
0x000000014028c18e: call     qword ptr [rip + 0x645574]
0x000000014028c194: mov      rcx, rax
0x000000014028c197: xor      edx, edx
0x000000014028c199: mov      r8, rsi
0x000000014028c19c: call     qword ptr [rip + 0x64555e]
0x000000014028c1a2: nop      
0x000000014028c1a3: add      rsp, 0x28
0x000000014028c1a7: pop      rsi
0x000000014028c1a8: pop      rbp
0x000000014028c1a9: ret      
