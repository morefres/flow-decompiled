; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3764-0x4f37b7
0x00000001404f3764: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3769: push     rbp
0x00000001404f376a: push     r15
0x00000001404f376c: push     r14
0x00000001404f376e: push     r13
0x00000001404f3770: push     r12
0x00000001404f3772: push     rsi
0x00000001404f3773: push     rdi
0x00000001404f3774: push     rbx
0x00000001404f3775: sub      rsp, 0x58
0x00000001404f3779: lea      rbp, [rdx + 0x80]
0x00000001404f3780: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3785: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f378a: mov      rcx, qword ptr [rbp + 0x170]
0x00000001404f3791: mov      dl, byte ptr [rbp + 0x178]
0x00000001404f3797: call     0x140507672
0x00000001404f379c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f37a1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f37a6: add      rsp, 0x58
0x00000001404f37aa: pop      rbx
0x00000001404f37ab: pop      rdi
0x00000001404f37ac: pop      rsi
0x00000001404f37ad: pop      r12
0x00000001404f37af: pop      r13
0x00000001404f37b1: pop      r14
0x00000001404f37b3: pop      r15
0x00000001404f37b5: pop      rbp
0x00000001404f37b6: ret      
