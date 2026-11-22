; instruction-faithful x86-64 fallback for flow.exe rva=0x174edd-0x174f20
0x0000000140174edd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140174ee2: push     rbp
0x0000000140174ee3: push     r15
0x0000000140174ee5: push     r14
0x0000000140174ee7: push     r13
0x0000000140174ee9: push     r12
0x0000000140174eeb: push     rsi
0x0000000140174eec: push     rdi
0x0000000140174eed: push     rbx
0x0000000140174eee: sub      rsp, 0x48
0x0000000140174ef2: lea      rbp, [rdx + 0x80]
0x0000000140174ef9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140174efe: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140174f05: call     0x140038c3e
0x0000000140174f0a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140174f0f: add      rsp, 0x48
0x0000000140174f13: pop      rbx
0x0000000140174f14: pop      rdi
0x0000000140174f15: pop      rsi
0x0000000140174f16: pop      r12
0x0000000140174f18: pop      r13
0x0000000140174f1a: pop      r14
0x0000000140174f1c: pop      r15
0x0000000140174f1e: pop      rbp
0x0000000140174f1f: ret      
