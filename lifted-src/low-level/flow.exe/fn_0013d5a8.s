; instruction-faithful x86-64 fallback for flow.exe rva=0x13d5a8-0x13d601
0x000000014013d5a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d5ad: push     rbp
0x000000014013d5ae: push     r15
0x000000014013d5b0: push     r14
0x000000014013d5b2: push     r13
0x000000014013d5b4: push     r12
0x000000014013d5b6: push     rsi
0x000000014013d5b7: push     rdi
0x000000014013d5b8: push     rbx
0x000000014013d5b9: sub      rsp, 0x38
0x000000014013d5bd: lea      rbp, [rdx + 0x80]
0x000000014013d5c4: mov      rcx, qword ptr [rbp + 0x218]
0x000000014013d5cb: mov      rdx, qword ptr [rbp + 0x220]
0x000000014013d5d2: mov      r8d, 1
0x000000014013d5d8: mov      r9d, 1
0x000000014013d5de: call     0x14000a0f6
0x000000014013d5e3: lea      rcx, [rbp + 0x598]
0x000000014013d5ea: call     0x140037500
0x000000014013d5ef: nop      
0x000000014013d5f0: add      rsp, 0x38
0x000000014013d5f4: pop      rbx
0x000000014013d5f5: pop      rdi
0x000000014013d5f6: pop      rsi
0x000000014013d5f7: pop      r12
0x000000014013d5f9: pop      r13
0x000000014013d5fb: pop      r14
0x000000014013d5fd: pop      r15
0x000000014013d5ff: pop      rbp
0x000000014013d600: ret      
