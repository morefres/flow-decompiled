; instruction-faithful x86-64 fallback for flow.exe rva=0x14b3c7-0x14b3fa
0x000000014014b3c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b3cc: push     rbp
0x000000014014b3cd: push     rsi
0x000000014014b3ce: sub      rsp, 0x28
0x000000014014b3d2: lea      rbp, [rdx + 0x30]
0x000000014014b3d6: mov      rax, qword ptr [rbp - 8]
0x000000014014b3da: mov      rsi, qword ptr [rax - 8]
0x000000014014b3de: call     qword ptr [rip + 0x786324]
0x000000014014b3e4: mov      rcx, rax
0x000000014014b3e7: xor      edx, edx
0x000000014014b3e9: mov      r8, rsi
0x000000014014b3ec: call     qword ptr [rip + 0x78630e]
0x000000014014b3f2: nop      
0x000000014014b3f3: add      rsp, 0x28
0x000000014014b3f7: pop      rsi
0x000000014014b3f8: pop      rbp
0x000000014014b3f9: ret      
