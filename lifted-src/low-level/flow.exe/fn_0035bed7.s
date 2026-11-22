; instruction-faithful x86-64 fallback for flow.exe rva=0x35bed7-0x35bf0a
0x000000014035bed7: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bedc: push     rbp
0x000000014035bedd: push     rsi
0x000000014035bede: sub      rsp, 0x28
0x000000014035bee2: lea      rbp, [rdx + 0x30]
0x000000014035bee6: mov      rax, qword ptr [rbp - 8]
0x000000014035beea: mov      rsi, qword ptr [rax - 8]
0x000000014035beee: call     qword ptr [rip + 0x575814]
0x000000014035bef4: mov      rcx, rax
0x000000014035bef7: xor      edx, edx
0x000000014035bef9: mov      r8, rsi
0x000000014035befc: call     qword ptr [rip + 0x5757fe]
0x000000014035bf02: nop      
0x000000014035bf03: add      rsp, 0x28
0x000000014035bf07: pop      rsi
0x000000014035bf08: pop      rbp
0x000000014035bf09: ret      
