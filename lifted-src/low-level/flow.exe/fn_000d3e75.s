; instruction-faithful x86-64 fallback for flow.exe rva=0xd3e75-0xd3eac
0x00000001400d3e75: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3e7a: push     rbp
0x00000001400d3e7b: push     r15
0x00000001400d3e7d: push     r14
0x00000001400d3e7f: push     r13
0x00000001400d3e81: push     r12
0x00000001400d3e83: push     rsi
0x00000001400d3e84: push     rdi
0x00000001400d3e85: push     rbx
0x00000001400d3e86: sub      rsp, 0x28
0x00000001400d3e8a: lea      rbp, [rdx + 0x70]
0x00000001400d3e8e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d3e92: mov      dl, byte ptr [rbp - 1]
0x00000001400d3e95: call     0x140507672
0x00000001400d3e9a: nop      
0x00000001400d3e9b: add      rsp, 0x28
0x00000001400d3e9f: pop      rbx
0x00000001400d3ea0: pop      rdi
0x00000001400d3ea1: pop      rsi
0x00000001400d3ea2: pop      r12
0x00000001400d3ea4: pop      r13
0x00000001400d3ea6: pop      r14
0x00000001400d3ea8: pop      r15
0x00000001400d3eaa: pop      rbp
0x00000001400d3eab: ret      
