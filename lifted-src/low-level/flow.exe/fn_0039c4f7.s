; instruction-faithful x86-64 fallback for flow.exe rva=0x39c4f7-0x39c52a
0x000000014039c4f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c4fc: push     rbp
0x000000014039c4fd: push     rsi
0x000000014039c4fe: sub      rsp, 0x28
0x000000014039c502: lea      rbp, [rdx + 0x30]
0x000000014039c506: mov      rax, qword ptr [rbp - 8]
0x000000014039c50a: mov      rsi, qword ptr [rax - 8]
0x000000014039c50e: call     qword ptr [rip + 0x5351f4]
0x000000014039c514: mov      rcx, rax
0x000000014039c517: xor      edx, edx
0x000000014039c519: mov      r8, rsi
0x000000014039c51c: call     qword ptr [rip + 0x5351de]
0x000000014039c522: nop      
0x000000014039c523: add      rsp, 0x28
0x000000014039c527: pop      rsi
0x000000014039c528: pop      rbp
0x000000014039c529: ret      
