; instruction-faithful x86-64 fallback for flow.exe rva=0x8406ab-0x8406ee
0x00000001408406ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001408406b0: push     rbp
0x00000001408406b1: push     r15
0x00000001408406b3: push     r14
0x00000001408406b5: push     r13
0x00000001408406b7: push     r12
0x00000001408406b9: push     rsi
0x00000001408406ba: push     rdi
0x00000001408406bb: push     rbx
0x00000001408406bc: sub      rsp, 0x48
0x00000001408406c0: lea      rbp, [rdx + 0x80]
0x00000001408406c7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408406cc: lea      rcx, [rbp + 0x338]
0x00000001408406d3: call     0x1408266f0
0x00000001408406d8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408406dd: add      rsp, 0x48
0x00000001408406e1: pop      rbx
0x00000001408406e2: pop      rdi
0x00000001408406e3: pop      rsi
0x00000001408406e4: pop      r12
0x00000001408406e6: pop      r13
0x00000001408406e8: pop      r14
0x00000001408406ea: pop      r15
0x00000001408406ec: pop      rbp
0x00000001408406ed: ret      
