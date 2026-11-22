; instruction-faithful x86-64 fallback for flow.exe rva=0x31567f-0x3156d2
0x000000014031567f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315684: push     rbp
0x0000000140315685: push     r15
0x0000000140315687: push     r14
0x0000000140315689: push     r13
0x000000014031568b: push     r12
0x000000014031568d: push     rsi
0x000000014031568e: push     rdi
0x000000014031568f: push     rbx
0x0000000140315690: sub      rsp, 0x38
0x0000000140315694: lea      rbp, [rdx + 0x80]
0x000000014031569b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403156a0: xor      esi, esi
0x00000001403156a2: mov      byte ptr [rbp + 0x477], sil
0x00000001403156a9: lea      rcx, [rbp + 0x130]
0x00000001403156b0: call     0x14031064d
0x00000001403156b5: mov      byte ptr [rbp + 0x477], sil
0x00000001403156bc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403156c1: add      rsp, 0x38
0x00000001403156c5: pop      rbx
0x00000001403156c6: pop      rdi
0x00000001403156c7: pop      rsi
0x00000001403156c8: pop      r12
0x00000001403156ca: pop      r13
0x00000001403156cc: pop      r14
0x00000001403156ce: pop      r15
0x00000001403156d0: pop      rbp
0x00000001403156d1: ret      
