; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd753-0x3bd78c
0x00000001403bd753: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd758: push     rbp
0x00000001403bd759: push     r15
0x00000001403bd75b: push     r14
0x00000001403bd75d: push     rsi
0x00000001403bd75e: push     rdi
0x00000001403bd75f: push     rbx
0x00000001403bd760: sub      rsp, 0x28
0x00000001403bd764: lea      rbp, [rdx + 0x80]
0x00000001403bd76b: and      rdx, 0xffffffffffffff80
0x00000001403bd76f: mov      rbx, rdx
0x00000001403bd772: lea      rcx, [rbx + 0x80]
0x00000001403bd779: call     0x1403bda36
0x00000001403bd77e: nop      
0x00000001403bd77f: add      rsp, 0x28
0x00000001403bd783: pop      rbx
0x00000001403bd784: pop      rdi
0x00000001403bd785: pop      rsi
0x00000001403bd786: pop      r14
0x00000001403bd788: pop      r15
0x00000001403bd78a: pop      rbp
0x00000001403bd78b: ret      
