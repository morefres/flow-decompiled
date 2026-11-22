; instruction-faithful x86-64 fallback for flow.exe rva=0x813000-0x813033
0x0000000140813000: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813005: push     rbp
0x0000000140813006: push     rsi
0x0000000140813007: sub      rsp, 0x28
0x000000014081300b: lea      rbp, [rdx + 0x30]
0x000000014081300f: mov      rax, qword ptr [rbp - 8]
0x0000000140813013: mov      rsi, qword ptr [rax - 8]
0x0000000140813017: call     qword ptr [rip + 0xbe6eb]
0x000000014081301d: mov      rcx, rax
0x0000000140813020: xor      edx, edx
0x0000000140813022: mov      r8, rsi
0x0000000140813025: call     qword ptr [rip + 0xbe6d5]
0x000000014081302b: nop      
0x000000014081302c: add      rsp, 0x28
0x0000000140813030: pop      rsi
0x0000000140813031: pop      rbp
0x0000000140813032: ret      
