; instruction-faithful x86-64 fallback for flow.exe rva=0x7b657d-0x7b65d4
0x00000001407b657d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6582: push     rbp
0x00000001407b6583: push     r15
0x00000001407b6585: push     r14
0x00000001407b6587: push     r13
0x00000001407b6589: push     r12
0x00000001407b658b: push     rsi
0x00000001407b658c: push     rdi
0x00000001407b658d: push     rbx
0x00000001407b658e: sub      rsp, 0x38
0x00000001407b6592: lea      rbp, [rdx + 0x80]
0x00000001407b6599: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b659e: and      rdx, 0xffffffffffffff80
0x00000001407b65a2: mov      rbx, rdx
0x00000001407b65a5: mov      rax, qword ptr [rbx + 0x98]
0x00000001407b65ac: lock dec qword ptr [rax]
0x00000001407b65b0: jne      0x1407b65be
0x00000001407b65b2: mov      rcx, qword ptr [rbx + 0x98]
0x00000001407b65b9: call     0x1400298eb
0x00000001407b65be: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b65c3: add      rsp, 0x38
0x00000001407b65c7: pop      rbx
0x00000001407b65c8: pop      rdi
0x00000001407b65c9: pop      rsi
0x00000001407b65ca: pop      r12
0x00000001407b65cc: pop      r13
0x00000001407b65ce: pop      r14
0x00000001407b65d0: pop      r15
0x00000001407b65d2: pop      rbp
0x00000001407b65d3: ret      
