; instruction-faithful x86-64 fallback for flow.exe rva=0xf9d32-0xf9d68
0x00000001400f9d32: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9d37: push     rbp
0x00000001400f9d38: push     r15
0x00000001400f9d3a: push     r14
0x00000001400f9d3c: push     r12
0x00000001400f9d3e: push     rsi
0x00000001400f9d3f: push     rdi
0x00000001400f9d40: push     rbx
0x00000001400f9d41: sub      rsp, 0x30
0x00000001400f9d45: lea      rbp, [rdx + 0x80]
0x00000001400f9d4c: lea      rcx, [rbp + 0x250]
0x00000001400f9d53: call     0x140038ea9
0x00000001400f9d58: nop      
0x00000001400f9d59: add      rsp, 0x30
0x00000001400f9d5d: pop      rbx
0x00000001400f9d5e: pop      rdi
0x00000001400f9d5f: pop      rsi
0x00000001400f9d60: pop      r12
0x00000001400f9d62: pop      r14
0x00000001400f9d64: pop      r15
0x00000001400f9d66: pop      rbp
0x00000001400f9d67: ret      
