; instruction-faithful x86-64 fallback for flow.exe rva=0x17f6e2-0x17f73f
0x000000014017f6e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f6e7: push     rbp
0x000000014017f6e8: push     r15
0x000000014017f6ea: push     r14
0x000000014017f6ec: push     r13
0x000000014017f6ee: push     r12
0x000000014017f6f0: push     rsi
0x000000014017f6f1: push     rdi
0x000000014017f6f2: push     rbx
0x000000014017f6f3: sub      rsp, 0x48
0x000000014017f6f7: lea      rbp, [rdx + 0x80]
0x000000014017f6fe: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f703: mov      rsi, qword ptr [rbp + 0x780]
0x000000014017f70a: mov      byte ptr [rsi + 0x1381], 0
0x000000014017f711: mov      rcx, qword ptr [rbp + 0x770]
0x000000014017f718: call     0x140038cc4
0x000000014017f71d: lea      rcx, [rsi + 0xc88]
0x000000014017f724: call     0x140038c3e
0x000000014017f729: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f72e: add      rsp, 0x48
0x000000014017f732: pop      rbx
0x000000014017f733: pop      rdi
0x000000014017f734: pop      rsi
0x000000014017f735: pop      r12
0x000000014017f737: pop      r13
0x000000014017f739: pop      r14
0x000000014017f73b: pop      r15
0x000000014017f73d: pop      rbp
0x000000014017f73e: ret      
