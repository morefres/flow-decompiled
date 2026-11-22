; instruction-faithful x86-64 fallback for flow.exe rva=0xa9aeb-0xa9b25
0x00000001400a9aeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9af0: push     rbp
0x00000001400a9af1: push     r15
0x00000001400a9af3: push     r14
0x00000001400a9af5: push     r13
0x00000001400a9af7: push     r12
0x00000001400a9af9: push     rsi
0x00000001400a9afa: push     rdi
0x00000001400a9afb: push     rbx
0x00000001400a9afc: sub      rsp, 0x28
0x00000001400a9b00: lea      rbp, [rdx + 0x80]
0x00000001400a9b07: lea      rcx, [rbp + 0x140]
0x00000001400a9b0e: call     0x1407dceb4
0x00000001400a9b13: nop      
0x00000001400a9b14: add      rsp, 0x28
0x00000001400a9b18: pop      rbx
0x00000001400a9b19: pop      rdi
0x00000001400a9b1a: pop      rsi
0x00000001400a9b1b: pop      r12
0x00000001400a9b1d: pop      r13
0x00000001400a9b1f: pop      r14
0x00000001400a9b21: pop      r15
0x00000001400a9b23: pop      rbp
0x00000001400a9b24: ret      
