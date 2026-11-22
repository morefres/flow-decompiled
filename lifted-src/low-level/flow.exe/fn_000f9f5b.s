; instruction-faithful x86-64 fallback for flow.exe rva=0xf9f5b-0xf9f98
0x00000001400f9f5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9f60: push     rbp
0x00000001400f9f61: push     r15
0x00000001400f9f63: push     r14
0x00000001400f9f65: push     r12
0x00000001400f9f67: push     rsi
0x00000001400f9f68: push     rdi
0x00000001400f9f69: push     rbx
0x00000001400f9f6a: sub      rsp, 0x30
0x00000001400f9f6e: lea      rbp, [rdx + 0x80]
0x00000001400f9f75: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f9f7c: lea      rcx, [rax + 0xc58]
0x00000001400f9f83: call     0x140038c3e
0x00000001400f9f88: nop      
0x00000001400f9f89: add      rsp, 0x30
0x00000001400f9f8d: pop      rbx
0x00000001400f9f8e: pop      rdi
0x00000001400f9f8f: pop      rsi
0x00000001400f9f90: pop      r12
0x00000001400f9f92: pop      r14
0x00000001400f9f94: pop      r15
0x00000001400f9f96: pop      rbp
0x00000001400f9f97: ret      
