; instruction-faithful x86-64 fallback for flow.exe rva=0x1a007d-0x1a00af
0x00000001401a007d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0082: push     rbp
0x00000001401a0083: push     r15
0x00000001401a0085: push     r14
0x00000001401a0087: push     rsi
0x00000001401a0088: push     rdi
0x00000001401a0089: push     rbx
0x00000001401a008a: sub      rsp, 0x38
0x00000001401a008e: lea      rbp, [rdx + 0x80]
0x00000001401a0095: lea      rcx, [rbp + 0x460]
0x00000001401a009c: call     0x140038ea9
0x00000001401a00a1: nop      
0x00000001401a00a2: add      rsp, 0x38
0x00000001401a00a6: pop      rbx
0x00000001401a00a7: pop      rdi
0x00000001401a00a8: pop      rsi
0x00000001401a00a9: pop      r14
0x00000001401a00ab: pop      r15
0x00000001401a00ad: pop      rbp
0x00000001401a00ae: ret      
