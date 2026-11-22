; instruction-faithful x86-64 fallback for flow.exe rva=0x36efe7-0x36f01a
0x000000014036efe7: mov      qword ptr [rsp + 0x10], rdx
0x000000014036efec: push     rbp
0x000000014036efed: push     rsi
0x000000014036efee: sub      rsp, 0x28
0x000000014036eff2: lea      rbp, [rdx + 0x30]
0x000000014036eff6: mov      rax, qword ptr [rbp - 8]
0x000000014036effa: mov      rsi, qword ptr [rax - 8]
0x000000014036effe: call     qword ptr [rip + 0x562704]
0x000000014036f004: mov      rcx, rax
0x000000014036f007: xor      edx, edx
0x000000014036f009: mov      r8, rsi
0x000000014036f00c: call     qword ptr [rip + 0x5626ee]
0x000000014036f012: nop      
0x000000014036f013: add      rsp, 0x28
0x000000014036f017: pop      rsi
0x000000014036f018: pop      rbp
0x000000014036f019: ret      
