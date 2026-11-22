; instruction-faithful x86-64 fallback for flow.exe rva=0xd7a26-0xd7a6c
0x00000001400d7a26: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7a2b: push     rbp
0x00000001400d7a2c: push     r15
0x00000001400d7a2e: push     r14
0x00000001400d7a30: push     r13
0x00000001400d7a32: push     r12
0x00000001400d7a34: push     rsi
0x00000001400d7a35: push     rdi
0x00000001400d7a36: push     rbx
0x00000001400d7a37: sub      rsp, 0x38
0x00000001400d7a3b: lea      rbp, [rdx + 0x80]
0x00000001400d7a42: lea      rcx, [rbp + 0x170]
0x00000001400d7a49: call     0x140038ea9
0x00000001400d7a4e: lea      rcx, [rbp + 0x7c0]
0x00000001400d7a55: call     0x140038a80
0x00000001400d7a5a: nop      
0x00000001400d7a5b: add      rsp, 0x38
0x00000001400d7a5f: pop      rbx
0x00000001400d7a60: pop      rdi
0x00000001400d7a61: pop      rsi
0x00000001400d7a62: pop      r12
0x00000001400d7a64: pop      r13
0x00000001400d7a66: pop      r14
0x00000001400d7a68: pop      r15
0x00000001400d7a6a: pop      rbp
0x00000001400d7a6b: ret      
