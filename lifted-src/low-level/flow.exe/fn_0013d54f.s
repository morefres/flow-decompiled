; instruction-faithful x86-64 fallback for flow.exe rva=0x13d54f-0x13d5a8
0x000000014013d54f: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d554: push     rbp
0x000000014013d555: push     r15
0x000000014013d557: push     r14
0x000000014013d559: push     r13
0x000000014013d55b: push     r12
0x000000014013d55d: push     rsi
0x000000014013d55e: push     rdi
0x000000014013d55f: push     rbx
0x000000014013d560: sub      rsp, 0x38
0x000000014013d564: lea      rbp, [rdx + 0x80]
0x000000014013d56b: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014013d572: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014013d579: mov      r8d, 1
0x000000014013d57f: mov      r9d, 1
0x000000014013d585: call     0x14000a0f6
0x000000014013d58a: lea      rcx, [rbp + 0x430]
0x000000014013d591: call     0x140037500
0x000000014013d596: nop      
0x000000014013d597: add      rsp, 0x38
0x000000014013d59b: pop      rbx
0x000000014013d59c: pop      rdi
0x000000014013d59d: pop      rsi
0x000000014013d59e: pop      r12
0x000000014013d5a0: pop      r13
0x000000014013d5a2: pop      r14
0x000000014013d5a4: pop      r15
0x000000014013d5a6: pop      rbp
0x000000014013d5a7: ret      
