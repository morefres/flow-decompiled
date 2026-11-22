; instruction-faithful x86-64 fallback for flow.exe rva=0x17f5ae-0x17f5f1
0x000000014017f5ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f5b3: push     rbp
0x000000014017f5b4: push     r15
0x000000014017f5b6: push     r14
0x000000014017f5b8: push     r13
0x000000014017f5ba: push     r12
0x000000014017f5bc: push     rsi
0x000000014017f5bd: push     rdi
0x000000014017f5be: push     rbx
0x000000014017f5bf: sub      rsp, 0x48
0x000000014017f5c3: lea      rbp, [rdx + 0x80]
0x000000014017f5ca: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f5cf: mov      rcx, qword ptr [rbp + 0x770]
0x000000014017f5d6: call     0x140157970
0x000000014017f5db: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f5e0: add      rsp, 0x48
0x000000014017f5e4: pop      rbx
0x000000014017f5e5: pop      rdi
0x000000014017f5e6: pop      rsi
0x000000014017f5e7: pop      r12
0x000000014017f5e9: pop      r13
0x000000014017f5eb: pop      r14
0x000000014017f5ed: pop      r15
0x000000014017f5ef: pop      rbp
0x000000014017f5f0: ret      
