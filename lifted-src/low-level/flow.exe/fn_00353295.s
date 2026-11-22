; instruction-faithful x86-64 fallback for flow.exe rva=0x353295-0x3532fb
0x0000000140353295: mov      qword ptr [rsp + 0x10], rdx
0x000000014035329a: push     rbp
0x000000014035329b: push     r15
0x000000014035329d: push     r14
0x000000014035329f: push     r13
0x00000001403532a1: push     r12
0x00000001403532a3: push     rsi
0x00000001403532a4: push     rdi
0x00000001403532a5: push     rbx
0x00000001403532a6: sub      rsp, 0x48
0x00000001403532aa: lea      rbp, [rdx + 0x80]
0x00000001403532b1: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403532b7: mov      rsi, qword ptr [rbp + 0x630]
0x00000001403532be: mov      rcx, qword ptr [rsi + 0x1428]
0x00000001403532c5: mov      rdx, qword ptr [rsi + 0x1430]
0x00000001403532cc: mov      r8d, 8
0x00000001403532d2: mov      r9d, 8
0x00000001403532d8: call     0x14000a0f6
0x00000001403532dd: mov      byte ptr [rsi + 0x14d8], 2
0x00000001403532e4: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403532ea: add      rsp, 0x48
0x00000001403532ee: pop      rbx
0x00000001403532ef: pop      rdi
0x00000001403532f0: pop      rsi
0x00000001403532f1: pop      r12
0x00000001403532f3: pop      r13
0x00000001403532f5: pop      r14
0x00000001403532f7: pop      r15
0x00000001403532f9: pop      rbp
0x00000001403532fa: ret      
