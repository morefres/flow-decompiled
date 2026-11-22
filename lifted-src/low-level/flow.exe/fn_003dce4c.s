; instruction-faithful x86-64 fallback for flow.exe rva=0x3dce4c-0x3dce83
0x00000001403dce4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dce51: push     rbp
0x00000001403dce52: push     r15
0x00000001403dce54: push     r14
0x00000001403dce56: push     r13
0x00000001403dce58: push     r12
0x00000001403dce5a: push     rsi
0x00000001403dce5b: push     rdi
0x00000001403dce5c: push     rbx
0x00000001403dce5d: sub      rsp, 0x38
0x00000001403dce61: lea      rbp, [rdx + 0x80]
0x00000001403dce68: lea      rcx, [rbp - 0x18]
0x00000001403dce6c: call     0x140037677
0x00000001403dce71: nop      
0x00000001403dce72: add      rsp, 0x38
0x00000001403dce76: pop      rbx
0x00000001403dce77: pop      rdi
0x00000001403dce78: pop      rsi
0x00000001403dce79: pop      r12
0x00000001403dce7b: pop      r13
0x00000001403dce7d: pop      r14
0x00000001403dce7f: pop      r15
0x00000001403dce81: pop      rbp
0x00000001403dce82: ret      
