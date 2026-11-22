; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa3d5-0x1fa414
0x00000001401fa3d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa3da: push     rbp
0x00000001401fa3db: push     r15
0x00000001401fa3dd: push     r14
0x00000001401fa3df: push     r13
0x00000001401fa3e1: push     r12
0x00000001401fa3e3: push     rsi
0x00000001401fa3e4: push     rdi
0x00000001401fa3e5: push     rbx
0x00000001401fa3e6: sub      rsp, 0x48
0x00000001401fa3ea: lea      rbp, [rdx + 0x80]
0x00000001401fa3f1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa3f6: mov      rcx, rbp
0x00000001401fa3f9: call     0x140038a80
0x00000001401fa3fe: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa403: add      rsp, 0x48
0x00000001401fa407: pop      rbx
0x00000001401fa408: pop      rdi
0x00000001401fa409: pop      rsi
0x00000001401fa40a: pop      r12
0x00000001401fa40c: pop      r13
0x00000001401fa40e: pop      r14
0x00000001401fa410: pop      r15
0x00000001401fa412: pop      rbp
0x00000001401fa413: ret      
