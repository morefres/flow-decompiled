; instruction-faithful x86-64 fallback for flow.exe rva=0x73a8b1-0x73a8f7
0x000000014073a8b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a8b6: push     rbp
0x000000014073a8b7: push     r15
0x000000014073a8b9: push     r14
0x000000014073a8bb: push     r13
0x000000014073a8bd: push     r12
0x000000014073a8bf: push     rsi
0x000000014073a8c0: push     rdi
0x000000014073a8c1: push     rbx
0x000000014073a8c2: sub      rsp, 0x28
0x000000014073a8c6: lea      rbp, [rdx + 0x80]
0x000000014073a8cd: call     qword ptr [rip + 0x196e35]
0x000000014073a8d3: mov      rcx, rax
0x000000014073a8d6: xor      edx, edx
0x000000014073a8d8: mov      r8, qword ptr [rbp + 0x240]
0x000000014073a8df: call     qword ptr [rip + 0x196e1b]
0x000000014073a8e5: nop      
0x000000014073a8e6: add      rsp, 0x28
0x000000014073a8ea: pop      rbx
0x000000014073a8eb: pop      rdi
0x000000014073a8ec: pop      rsi
0x000000014073a8ed: pop      r12
0x000000014073a8ef: pop      r13
0x000000014073a8f1: pop      r14
0x000000014073a8f3: pop      r15
0x000000014073a8f5: pop      rbp
0x000000014073a8f6: ret      
