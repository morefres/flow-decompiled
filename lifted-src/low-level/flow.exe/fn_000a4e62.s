; instruction-faithful x86-64 fallback for flow.exe rva=0xa4e62-0xa4e99
0x00000001400a4e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4e67: push     rbp
0x00000001400a4e68: push     r15
0x00000001400a4e6a: push     r14
0x00000001400a4e6c: push     r13
0x00000001400a4e6e: push     r12
0x00000001400a4e70: push     rsi
0x00000001400a4e71: push     rdi
0x00000001400a4e72: push     rbx
0x00000001400a4e73: sub      rsp, 0x28
0x00000001400a4e77: lea      rbp, [rdx + 0x60]
0x00000001400a4e7b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a4e7f: mov      dl, byte ptr [rbp - 8]
0x00000001400a4e82: call     0x140507672
0x00000001400a4e87: nop      
0x00000001400a4e88: add      rsp, 0x28
0x00000001400a4e8c: pop      rbx
0x00000001400a4e8d: pop      rdi
0x00000001400a4e8e: pop      rsi
0x00000001400a4e8f: pop      r12
0x00000001400a4e91: pop      r13
0x00000001400a4e93: pop      r14
0x00000001400a4e95: pop      r15
0x00000001400a4e97: pop      rbp
0x00000001400a4e98: ret      
