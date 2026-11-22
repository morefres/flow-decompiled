; instruction-faithful x86-64 fallback for flow.exe rva=0x1cfb16-0x1cfb50
0x00000001401cfb16: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cfb1b: push     rbp
0x00000001401cfb1c: push     r15
0x00000001401cfb1e: push     r14
0x00000001401cfb20: push     r13
0x00000001401cfb22: push     r12
0x00000001401cfb24: push     rsi
0x00000001401cfb25: push     rdi
0x00000001401cfb26: push     rbx
0x00000001401cfb27: sub      rsp, 0x28
0x00000001401cfb2b: lea      rbp, [rdx + 0x80]
0x00000001401cfb32: lea      rcx, [rbp + 0xd0]
0x00000001401cfb39: call     0x1401cfb50
0x00000001401cfb3e: nop      
0x00000001401cfb3f: add      rsp, 0x28
0x00000001401cfb43: pop      rbx
0x00000001401cfb44: pop      rdi
0x00000001401cfb45: pop      rsi
0x00000001401cfb46: pop      r12
0x00000001401cfb48: pop      r13
0x00000001401cfb4a: pop      r14
0x00000001401cfb4c: pop      r15
0x00000001401cfb4e: pop      rbp
0x00000001401cfb4f: ret      
