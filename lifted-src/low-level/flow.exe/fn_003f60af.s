; instruction-faithful x86-64 fallback for flow.exe rva=0x3f60af-0x3f60f2
0x00000001403f60af: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f60b4: push     rbp
0x00000001403f60b5: push     r15
0x00000001403f60b7: push     r14
0x00000001403f60b9: push     r13
0x00000001403f60bb: push     r12
0x00000001403f60bd: push     rsi
0x00000001403f60be: push     rdi
0x00000001403f60bf: push     rbx
0x00000001403f60c0: sub      rsp, 0x48
0x00000001403f60c4: lea      rbp, [rdx + 0x80]
0x00000001403f60cb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f60d0: mov      rcx, qword ptr [rbp + 0xc78]
0x00000001403f60d7: call     0x140330ec7
0x00000001403f60dc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f60e1: add      rsp, 0x48
0x00000001403f60e5: pop      rbx
0x00000001403f60e6: pop      rdi
0x00000001403f60e7: pop      rsi
0x00000001403f60e8: pop      r12
0x00000001403f60ea: pop      r13
0x00000001403f60ec: pop      r14
0x00000001403f60ee: pop      r15
0x00000001403f60f0: pop      rbp
0x00000001403f60f1: ret      
