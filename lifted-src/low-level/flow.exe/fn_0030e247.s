; instruction-faithful x86-64 fallback for flow.exe rva=0x30e247-0x30e27a
0x000000014030e247: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e24c: push     rbp
0x000000014030e24d: push     rsi
0x000000014030e24e: sub      rsp, 0x28
0x000000014030e252: lea      rbp, [rdx + 0x30]
0x000000014030e256: mov      rax, qword ptr [rbp - 8]
0x000000014030e25a: mov      rsi, qword ptr [rax - 8]
0x000000014030e25e: call     qword ptr [rip + 0x5c34a4]
0x000000014030e264: mov      rcx, rax
0x000000014030e267: xor      edx, edx
0x000000014030e269: mov      r8, rsi
0x000000014030e26c: call     qword ptr [rip + 0x5c348e]
0x000000014030e272: nop      
0x000000014030e273: add      rsp, 0x28
0x000000014030e277: pop      rsi
0x000000014030e278: pop      rbp
0x000000014030e279: ret      
