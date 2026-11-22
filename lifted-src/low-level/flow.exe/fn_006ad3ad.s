; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad3ad-0x6ad3f7
0x00000001406ad3ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad3b2: push     rbp
0x00000001406ad3b3: push     r15
0x00000001406ad3b5: push     r14
0x00000001406ad3b7: push     r13
0x00000001406ad3b9: push     r12
0x00000001406ad3bb: push     rsi
0x00000001406ad3bc: push     rdi
0x00000001406ad3bd: push     rbx
0x00000001406ad3be: sub      rsp, 0x58
0x00000001406ad3c2: lea      rbp, [rdx + 0x80]
0x00000001406ad3c9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad3ce: mov      rcx, qword ptr [rbp + 0x718]
0x00000001406ad3d5: mov      rdx, qword ptr [rbp + 0x720]
0x00000001406ad3dc: call     0x140660b40
0x00000001406ad3e1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad3e6: add      rsp, 0x58
0x00000001406ad3ea: pop      rbx
0x00000001406ad3eb: pop      rdi
0x00000001406ad3ec: pop      rsi
0x00000001406ad3ed: pop      r12
0x00000001406ad3ef: pop      r13
0x00000001406ad3f1: pop      r14
0x00000001406ad3f3: pop      r15
0x00000001406ad3f5: pop      rbp
0x00000001406ad3f6: ret      
