; instruction-faithful x86-64 fallback for flow.exe rva=0x1efb00-0x1efb4a
0x00000001401efb00: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efb05: push     rbp
0x00000001401efb06: push     r15
0x00000001401efb08: push     r14
0x00000001401efb0a: push     r13
0x00000001401efb0c: push     r12
0x00000001401efb0e: push     rsi
0x00000001401efb0f: push     rdi
0x00000001401efb10: push     rbx
0x00000001401efb11: sub      rsp, 0x48
0x00000001401efb15: lea      rbp, [rdx + 0x80]
0x00000001401efb1c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401efb21: mov      rax, qword ptr [rbp + 0x580]
0x00000001401efb28: lea      rcx, [rax + 0xa60]
0x00000001401efb2f: call     0x140038c3e
0x00000001401efb34: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401efb39: add      rsp, 0x48
0x00000001401efb3d: pop      rbx
0x00000001401efb3e: pop      rdi
0x00000001401efb3f: pop      rsi
0x00000001401efb40: pop      r12
0x00000001401efb42: pop      r13
0x00000001401efb44: pop      r14
0x00000001401efb46: pop      r15
0x00000001401efb48: pop      rbp
0x00000001401efb49: ret      
