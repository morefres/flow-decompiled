; instruction-faithful x86-64 fallback for flow.exe rva=0x840782-0x8407d3
0x0000000140840782: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840787: push     rbp
0x0000000140840788: push     r15
0x000000014084078a: push     r14
0x000000014084078c: push     r13
0x000000014084078e: push     r12
0x0000000140840790: push     rsi
0x0000000140840791: push     rdi
0x0000000140840792: push     rbx
0x0000000140840793: sub      rsp, 0x48
0x0000000140840797: lea      rbp, [rdx + 0x80]
0x000000014084079e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408407a3: mov      bl, 1
0x00000001408407a5: mov      byte ptr [rbp + 0xb97], bl
0x00000001408407ab: lea      rcx, [rbp + 0xa30]
0x00000001408407b2: call     0x140825eb9
0x00000001408407b7: mov      byte ptr [rbp + 0xb97], bl
0x00000001408407bd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408407c2: add      rsp, 0x48
0x00000001408407c6: pop      rbx
0x00000001408407c7: pop      rdi
0x00000001408407c8: pop      rsi
0x00000001408407c9: pop      r12
0x00000001408407cb: pop      r13
0x00000001408407cd: pop      r14
0x00000001408407cf: pop      r15
0x00000001408407d1: pop      rbp
0x00000001408407d2: ret      
