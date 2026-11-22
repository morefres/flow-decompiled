; instruction-faithful x86-64 fallback for flow.exe rva=0x8404a5-0x8404ef
0x00000001408404a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408404aa: push     rbp
0x00000001408404ab: push     r15
0x00000001408404ad: push     r14
0x00000001408404af: push     r13
0x00000001408404b1: push     r12
0x00000001408404b3: push     rsi
0x00000001408404b4: push     rdi
0x00000001408404b5: push     rbx
0x00000001408404b6: sub      rsp, 0x48
0x00000001408404ba: lea      rbp, [rdx + 0x80]
0x00000001408404c1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408404c6: lea      rcx, [rbp + 0x208]
0x00000001408404cd: call     0x1408228c8
0x00000001408404d2: mov      byte ptr [rbp + 0xb7f], 0
0x00000001408404d9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408404de: add      rsp, 0x48
0x00000001408404e2: pop      rbx
0x00000001408404e3: pop      rdi
0x00000001408404e4: pop      rsi
0x00000001408404e5: pop      r12
0x00000001408404e7: pop      r13
0x00000001408404e9: pop      r14
0x00000001408404eb: pop      r15
0x00000001408404ed: pop      rbp
0x00000001408404ee: ret      
