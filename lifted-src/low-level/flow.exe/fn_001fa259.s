; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa259-0x1fa298
0x00000001401fa259: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa25e: push     rbp
0x00000001401fa25f: push     r15
0x00000001401fa261: push     r14
0x00000001401fa263: push     r13
0x00000001401fa265: push     r12
0x00000001401fa267: push     rsi
0x00000001401fa268: push     rdi
0x00000001401fa269: push     rbx
0x00000001401fa26a: sub      rsp, 0x48
0x00000001401fa26e: lea      rbp, [rdx + 0x80]
0x00000001401fa275: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa27a: mov      rcx, rbp
0x00000001401fa27d: call     0x140038a80
0x00000001401fa282: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa287: add      rsp, 0x48
0x00000001401fa28b: pop      rbx
0x00000001401fa28c: pop      rdi
0x00000001401fa28d: pop      rsi
0x00000001401fa28e: pop      r12
0x00000001401fa290: pop      r13
0x00000001401fa292: pop      r14
0x00000001401fa294: pop      r15
0x00000001401fa296: pop      rbp
0x00000001401fa297: ret      
