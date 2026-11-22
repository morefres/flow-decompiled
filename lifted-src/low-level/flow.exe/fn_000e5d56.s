; instruction-faithful x86-64 fallback for flow.exe rva=0xe5d56-0xe5d97
0x00000001400e5d56: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5d5b: push     rbp
0x00000001400e5d5c: push     r15
0x00000001400e5d5e: push     r14
0x00000001400e5d60: push     r13
0x00000001400e5d62: push     r12
0x00000001400e5d64: push     rsi
0x00000001400e5d65: push     rdi
0x00000001400e5d66: push     rbx
0x00000001400e5d67: sub      rsp, 0x28
0x00000001400e5d6b: lea      rbp, [rdx + 0x80]
0x00000001400e5d72: and      rdx, 0xffffffffffffff80
0x00000001400e5d76: mov      rbx, rdx
0x00000001400e5d79: lea      rcx, [rbx + 0x80]
0x00000001400e5d80: call     0x1400e951a
0x00000001400e5d85: nop      
0x00000001400e5d86: add      rsp, 0x28
0x00000001400e5d8a: pop      rbx
0x00000001400e5d8b: pop      rdi
0x00000001400e5d8c: pop      rsi
0x00000001400e5d8d: pop      r12
0x00000001400e5d8f: pop      r13
0x00000001400e5d91: pop      r14
0x00000001400e5d93: pop      r15
0x00000001400e5d95: pop      rbp
0x00000001400e5d96: ret      
