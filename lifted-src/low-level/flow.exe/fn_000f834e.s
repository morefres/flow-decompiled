; instruction-faithful x86-64 fallback for flow.exe rva=0xf834e-0xf838b
0x00000001400f834e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8353: push     rbp
0x00000001400f8354: push     r15
0x00000001400f8356: push     r14
0x00000001400f8358: push     r12
0x00000001400f835a: push     rsi
0x00000001400f835b: push     rdi
0x00000001400f835c: push     rbx
0x00000001400f835d: sub      rsp, 0x30
0x00000001400f8361: lea      rbp, [rdx + 0x80]
0x00000001400f8368: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f836f: lea      rcx, [rax + 0xc58]
0x00000001400f8376: call     0x140038c3e
0x00000001400f837b: nop      
0x00000001400f837c: add      rsp, 0x30
0x00000001400f8380: pop      rbx
0x00000001400f8381: pop      rdi
0x00000001400f8382: pop      rsi
0x00000001400f8383: pop      r12
0x00000001400f8385: pop      r14
0x00000001400f8387: pop      r15
0x00000001400f8389: pop      rbp
0x00000001400f838a: ret      
