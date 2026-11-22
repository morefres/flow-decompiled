; instruction-faithful x86-64 fallback for flow.exe rva=0x3fef20-0x3fef61
0x00000001403fef20: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fef25: push     rbp
0x00000001403fef26: push     r15
0x00000001403fef28: push     r14
0x00000001403fef2a: push     r13
0x00000001403fef2c: push     r12
0x00000001403fef2e: push     rsi
0x00000001403fef2f: push     rdi
0x00000001403fef30: push     rbx
0x00000001403fef31: sub      rsp, 0x28
0x00000001403fef35: lea      rbp, [rdx + 0x80]
0x00000001403fef3c: and      rdx, 0xffffffffffffff80
0x00000001403fef40: mov      rbx, rdx
0x00000001403fef43: lea      rcx, [rbx + 0x80]
0x00000001403fef4a: call     0x14040638a
0x00000001403fef4f: nop      
0x00000001403fef50: add      rsp, 0x28
0x00000001403fef54: pop      rbx
0x00000001403fef55: pop      rdi
0x00000001403fef56: pop      rsi
0x00000001403fef57: pop      r12
0x00000001403fef59: pop      r13
0x00000001403fef5b: pop      r14
0x00000001403fef5d: pop      r15
0x00000001403fef5f: pop      rbp
0x00000001403fef60: ret      
