; instruction-faithful x86-64 fallback for flow.exe rva=0x369982-0x3699c7
0x0000000140369982: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369987: push     rbp
0x0000000140369988: push     r15
0x000000014036998a: push     r14
0x000000014036998c: push     r13
0x000000014036998e: push     r12
0x0000000140369990: push     rsi
0x0000000140369991: push     rdi
0x0000000140369992: push     rbx
0x0000000140369993: sub      rsp, 0x48
0x0000000140369997: lea      rbp, [rdx + 0x80]
0x000000014036999e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403699a3: mov      rax, qword ptr [rbp + 0x578]
0x00000001403699aa: mov      byte ptr [rax + 0x2eb0], 2
0x00000001403699b1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403699b6: add      rsp, 0x48
0x00000001403699ba: pop      rbx
0x00000001403699bb: pop      rdi
0x00000001403699bc: pop      rsi
0x00000001403699bd: pop      r12
0x00000001403699bf: pop      r13
0x00000001403699c1: pop      r14
0x00000001403699c3: pop      r15
0x00000001403699c5: pop      rbp
0x00000001403699c6: ret      
