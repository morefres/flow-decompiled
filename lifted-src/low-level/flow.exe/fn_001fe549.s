; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe549-0x1fe588
0x00000001401fe549: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe54e: push     rbp
0x00000001401fe54f: push     r15
0x00000001401fe551: push     r14
0x00000001401fe553: push     r13
0x00000001401fe555: push     r12
0x00000001401fe557: push     rsi
0x00000001401fe558: push     rdi
0x00000001401fe559: push     rbx
0x00000001401fe55a: sub      rsp, 0x48
0x00000001401fe55e: lea      rbp, [rdx + 0x80]
0x00000001401fe565: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe56a: mov      rcx, rbp
0x00000001401fe56d: call     0x140038a80
0x00000001401fe572: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe577: add      rsp, 0x48
0x00000001401fe57b: pop      rbx
0x00000001401fe57c: pop      rdi
0x00000001401fe57d: pop      rsi
0x00000001401fe57e: pop      r12
0x00000001401fe580: pop      r13
0x00000001401fe582: pop      r14
0x00000001401fe584: pop      r15
0x00000001401fe586: pop      rbp
0x00000001401fe587: ret      
