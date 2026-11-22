; instruction-faithful x86-64 fallback for flow.exe rva=0xf9e7b-0xf9eb1
0x00000001400f9e7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9e80: push     rbp
0x00000001400f9e81: push     r15
0x00000001400f9e83: push     r14
0x00000001400f9e85: push     r12
0x00000001400f9e87: push     rsi
0x00000001400f9e88: push     rdi
0x00000001400f9e89: push     rbx
0x00000001400f9e8a: sub      rsp, 0x30
0x00000001400f9e8e: lea      rbp, [rdx + 0x80]
0x00000001400f9e95: lea      rcx, [rbp + 0x250]
0x00000001400f9e9c: call     0x140038ea9
0x00000001400f9ea1: nop      
0x00000001400f9ea2: add      rsp, 0x30
0x00000001400f9ea6: pop      rbx
0x00000001400f9ea7: pop      rdi
0x00000001400f9ea8: pop      rsi
0x00000001400f9ea9: pop      r12
0x00000001400f9eab: pop      r14
0x00000001400f9ead: pop      r15
0x00000001400f9eaf: pop      rbp
0x00000001400f9eb0: ret      
