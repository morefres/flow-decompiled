; instruction-faithful x86-64 fallback for flow.exe rva=0x30a337-0x30a36a
0x000000014030a337: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a33c: push     rbp
0x000000014030a33d: push     rsi
0x000000014030a33e: sub      rsp, 0x28
0x000000014030a342: lea      rbp, [rdx + 0x30]
0x000000014030a346: mov      rax, qword ptr [rbp - 8]
0x000000014030a34a: mov      rsi, qword ptr [rax - 8]
0x000000014030a34e: call     qword ptr [rip + 0x5c73b4]
0x000000014030a354: mov      rcx, rax
0x000000014030a357: xor      edx, edx
0x000000014030a359: mov      r8, rsi
0x000000014030a35c: call     qword ptr [rip + 0x5c739e]
0x000000014030a362: nop      
0x000000014030a363: add      rsp, 0x28
0x000000014030a367: pop      rsi
0x000000014030a368: pop      rbp
0x000000014030a369: ret      
