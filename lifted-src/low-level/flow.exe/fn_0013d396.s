; instruction-faithful x86-64 fallback for flow.exe rva=0x13d396-0x13d3ef
0x000000014013d396: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d39b: push     rbp
0x000000014013d39c: push     r15
0x000000014013d39e: push     r14
0x000000014013d3a0: push     r13
0x000000014013d3a2: push     r12
0x000000014013d3a4: push     rsi
0x000000014013d3a5: push     rdi
0x000000014013d3a6: push     rbx
0x000000014013d3a7: sub      rsp, 0x38
0x000000014013d3ab: lea      rbp, [rdx + 0x80]
0x000000014013d3b2: mov      rcx, qword ptr [rbp + 0x218]
0x000000014013d3b9: mov      rdx, qword ptr [rbp + 0x220]
0x000000014013d3c0: mov      r8d, 1
0x000000014013d3c6: mov      r9d, 1
0x000000014013d3cc: call     0x14000a0f6
0x000000014013d3d1: lea      rcx, [rbp + 0x598]
0x000000014013d3d8: call     0x140037500
0x000000014013d3dd: nop      
0x000000014013d3de: add      rsp, 0x38
0x000000014013d3e2: pop      rbx
0x000000014013d3e3: pop      rdi
0x000000014013d3e4: pop      rsi
0x000000014013d3e5: pop      r12
0x000000014013d3e7: pop      r13
0x000000014013d3e9: pop      r14
0x000000014013d3eb: pop      r15
0x000000014013d3ed: pop      rbp
0x000000014013d3ee: ret      
