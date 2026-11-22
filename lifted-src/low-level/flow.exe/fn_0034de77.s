; instruction-faithful x86-64 fallback for flow.exe rva=0x34de77-0x34deaa
0x000000014034de77: mov      qword ptr [rsp + 0x10], rdx
0x000000014034de7c: push     rbp
0x000000014034de7d: push     rsi
0x000000014034de7e: sub      rsp, 0x28
0x000000014034de82: lea      rbp, [rdx + 0x30]
0x000000014034de86: mov      rax, qword ptr [rbp - 8]
0x000000014034de8a: mov      rsi, qword ptr [rax - 8]
0x000000014034de8e: call     qword ptr [rip + 0x583874]
0x000000014034de94: mov      rcx, rax
0x000000014034de97: xor      edx, edx
0x000000014034de99: mov      r8, rsi
0x000000014034de9c: call     qword ptr [rip + 0x58385e]
0x000000014034dea2: nop      
0x000000014034dea3: add      rsp, 0x28
0x000000014034dea7: pop      rsi
0x000000014034dea8: pop      rbp
0x000000014034dea9: ret      
