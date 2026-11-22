; instruction-faithful x86-64 fallback for flow.exe rva=0xc7c62-0xc7c94
0x00000001400c7c62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7c67: push     rbp
0x00000001400c7c68: push     r15
0x00000001400c7c6a: push     r14
0x00000001400c7c6c: push     rsi
0x00000001400c7c6d: push     rdi
0x00000001400c7c6e: push     rbx
0x00000001400c7c6f: sub      rsp, 0x38
0x00000001400c7c73: lea      rbp, [rdx + 0x80]
0x00000001400c7c7a: lea      rcx, [rbp + 0x160]
0x00000001400c7c81: call     0x140037677
0x00000001400c7c86: nop      
0x00000001400c7c87: add      rsp, 0x38
0x00000001400c7c8b: pop      rbx
0x00000001400c7c8c: pop      rdi
0x00000001400c7c8d: pop      rsi
0x00000001400c7c8e: pop      r14
0x00000001400c7c90: pop      r15
0x00000001400c7c92: pop      rbp
0x00000001400c7c93: ret      
