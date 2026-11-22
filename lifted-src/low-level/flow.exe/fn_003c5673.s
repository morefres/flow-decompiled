; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5673-0x3c56c2
0x00000001403c5673: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5678: push     rbp
0x00000001403c5679: push     r15
0x00000001403c567b: push     r14
0x00000001403c567d: push     r13
0x00000001403c567f: push     r12
0x00000001403c5681: push     rsi
0x00000001403c5682: push     rdi
0x00000001403c5683: push     rbx
0x00000001403c5684: sub      rsp, 0x48
0x00000001403c5688: lea      rbp, [rdx + 0x80]
0x00000001403c568f: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5695: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c569a: mov      rcx, qword ptr [rbp + 0x568]
0x00000001403c56a1: call     0x1403be070
0x00000001403c56a6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c56ab: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c56b1: add      rsp, 0x48
0x00000001403c56b5: pop      rbx
0x00000001403c56b6: pop      rdi
0x00000001403c56b7: pop      rsi
0x00000001403c56b8: pop      r12
0x00000001403c56ba: pop      r13
0x00000001403c56bc: pop      r14
0x00000001403c56be: pop      r15
0x00000001403c56c0: pop      rbp
0x00000001403c56c1: ret      
