; instruction-faithful x86-64 fallback for flow.exe rva=0x15f71a-0x15f75d
0x000000014015f71a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f71f: push     rbp
0x000000014015f720: push     r15
0x000000014015f722: push     r14
0x000000014015f724: push     r13
0x000000014015f726: push     r12
0x000000014015f728: push     rsi
0x000000014015f729: push     rdi
0x000000014015f72a: push     rbx
0x000000014015f72b: sub      rsp, 0x48
0x000000014015f72f: lea      rbp, [rdx + 0x80]
0x000000014015f736: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f73b: lea      rcx, [rbp + 0x250]
0x000000014015f742: call     0x140038ea9
0x000000014015f747: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f74c: add      rsp, 0x48
0x000000014015f750: pop      rbx
0x000000014015f751: pop      rdi
0x000000014015f752: pop      rsi
0x000000014015f753: pop      r12
0x000000014015f755: pop      r13
0x000000014015f757: pop      r14
0x000000014015f759: pop      r15
0x000000014015f75b: pop      rbp
0x000000014015f75c: ret      
