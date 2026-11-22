; instruction-faithful x86-64 fallback for flow.exe rva=0xf9c28-0xf9c78
0x00000001400f9c28: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9c2d: push     rbp
0x00000001400f9c2e: push     r15
0x00000001400f9c30: push     r14
0x00000001400f9c32: push     r12
0x00000001400f9c34: push     rsi
0x00000001400f9c35: push     rdi
0x00000001400f9c36: push     rbx
0x00000001400f9c37: sub      rsp, 0x30
0x00000001400f9c3b: lea      rbp, [rdx + 0x80]
0x00000001400f9c42: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f9c49: mov      byte ptr [rsi + 0x1321], 0
0x00000001400f9c50: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f9c57: call     0x140038cc4
0x00000001400f9c5c: lea      rcx, [rsi + 0xc58]
0x00000001400f9c63: call     0x140038c3e
0x00000001400f9c68: nop      
0x00000001400f9c69: add      rsp, 0x30
0x00000001400f9c6d: pop      rbx
0x00000001400f9c6e: pop      rdi
0x00000001400f9c6f: pop      rsi
0x00000001400f9c70: pop      r12
0x00000001400f9c72: pop      r14
0x00000001400f9c74: pop      r15
0x00000001400f9c76: pop      rbp
0x00000001400f9c77: ret      
