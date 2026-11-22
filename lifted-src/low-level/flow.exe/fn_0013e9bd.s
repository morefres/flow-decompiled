; instruction-faithful x86-64 fallback for flow.exe rva=0x13e9bd-0x13e9f9
0x000000014013e9bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e9c2: push     rbp
0x000000014013e9c3: push     rsi
0x000000014013e9c4: push     rdi
0x000000014013e9c5: sub      rsp, 0x20
0x000000014013e9c9: lea      rbp, [rdx + 0x30]
0x000000014013e9cd: mov      rax, qword ptr [rbp - 0x10]
0x000000014013e9d1: mov      rcx, qword ptr [rax + 0x168]
0x000000014013e9d8: mov      rdx, qword ptr [rax + 0x170]
0x000000014013e9df: mov      r8d, 1
0x000000014013e9e5: mov      r9d, 1
0x000000014013e9eb: call     0x14000a0f6
0x000000014013e9f0: nop      
0x000000014013e9f1: add      rsp, 0x20
0x000000014013e9f5: pop      rdi
0x000000014013e9f6: pop      rsi
0x000000014013e9f7: pop      rbp
0x000000014013e9f8: ret      
