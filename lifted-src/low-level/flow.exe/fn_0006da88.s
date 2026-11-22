; instruction-faithful x86-64 fallback for flow.exe rva=0x6da88-0x6dabd
0x000000014006da88: mov      qword ptr [rsp + 0x10], rdx
0x000000014006da8d: push     rbp
0x000000014006da8e: push     rsi
0x000000014006da8f: push     rdi
0x000000014006da90: sub      rsp, 0x20
0x000000014006da94: lea      rbp, [rdx + 0x50]
0x000000014006da98: mov      rax, qword ptr [rbp - 0x28]
0x000000014006da9c: mov      rcx, qword ptr [rax]
0x000000014006da9f: mov      r8d, 8
0x000000014006daa5: mov      r9d, 8
0x000000014006daab: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006daaf: call     0x14000a0f6
0x000000014006dab4: nop      
0x000000014006dab5: add      rsp, 0x20
0x000000014006dab9: pop      rdi
0x000000014006daba: pop      rsi
0x000000014006dabb: pop      rbp
0x000000014006dabc: ret      
