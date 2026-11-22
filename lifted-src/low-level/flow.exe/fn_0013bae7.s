; instruction-faithful x86-64 fallback for flow.exe rva=0x13bae7-0x13bb1a
0x000000014013bae7: mov      qword ptr [rsp + 0x10], rdx
0x000000014013baec: push     rbp
0x000000014013baed: push     rsi
0x000000014013baee: sub      rsp, 0x28
0x000000014013baf2: lea      rbp, [rdx + 0x30]
0x000000014013baf6: mov      rax, qword ptr [rbp - 8]
0x000000014013bafa: mov      rsi, qword ptr [rax - 8]
0x000000014013bafe: call     qword ptr [rip + 0x795c04]
0x000000014013bb04: mov      rcx, rax
0x000000014013bb07: xor      edx, edx
0x000000014013bb09: mov      r8, rsi
0x000000014013bb0c: call     qword ptr [rip + 0x795bee]
0x000000014013bb12: nop      
0x000000014013bb13: add      rsp, 0x28
0x000000014013bb17: pop      rsi
0x000000014013bb18: pop      rbp
0x000000014013bb19: ret      
