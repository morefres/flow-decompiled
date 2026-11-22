; instruction-faithful x86-64 fallback for flow.exe rva=0xb4b21-0xb4b6b
0x00000001400b4b21: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4b26: push     rbp
0x00000001400b4b27: push     r15
0x00000001400b4b29: push     r14
0x00000001400b4b2b: push     r12
0x00000001400b4b2d: push     rsi
0x00000001400b4b2e: push     rdi
0x00000001400b4b2f: push     rbx
0x00000001400b4b30: sub      rsp, 0x30
0x00000001400b4b34: lea      rbp, [rdx + 0x80]
0x00000001400b4b3b: mov      rcx, qword ptr [rbp + 0x268]
0x00000001400b4b42: call     0x1408c62a6
0x00000001400b4b47: mov      qword ptr [rbp + 0x248], rax
0x00000001400b4b4e: mov      qword ptr [rbp + 0x240], rdx
0x00000001400b4b55: lea      rax, [rip - 0x52d]
0x00000001400b4b5c: add      rsp, 0x30
0x00000001400b4b60: pop      rbx
0x00000001400b4b61: pop      rdi
0x00000001400b4b62: pop      rsi
0x00000001400b4b63: pop      r12
0x00000001400b4b65: pop      r14
0x00000001400b4b67: pop      r15
0x00000001400b4b69: pop      rbp
0x00000001400b4b6a: ret      
