; instruction-faithful x86-64 fallback for flow.exe rva=0x13d277-0x13d2c2
0x000000014013d277: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d27c: push     rbp
0x000000014013d27d: push     r15
0x000000014013d27f: push     r14
0x000000014013d281: push     r13
0x000000014013d283: push     r12
0x000000014013d285: push     rsi
0x000000014013d286: push     rdi
0x000000014013d287: push     rbx
0x000000014013d288: sub      rsp, 0x38
0x000000014013d28c: lea      rbp, [rdx + 0x80]
0x000000014013d293: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013d29a: mov      dl, byte ptr [rbp + 0x910]
0x000000014013d2a0: call     0x140507672
0x000000014013d2a5: mov      al, byte ptr [rbp + 0x900]
0x000000014013d2ab: mov      byte ptr [rbp + 0x93d], al
0x000000014013d2b1: add      rsp, 0x38
0x000000014013d2b5: pop      rbx
0x000000014013d2b6: pop      rdi
0x000000014013d2b7: pop      rsi
0x000000014013d2b8: pop      r12
0x000000014013d2ba: pop      r13
0x000000014013d2bc: pop      r14
0x000000014013d2be: pop      r15
0x000000014013d2c0: pop      rbp
0x000000014013d2c1: ret      
