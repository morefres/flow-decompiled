; instruction-faithful x86-64 fallback for flow.exe rva=0xd3f3a-0xd3f7a
0x00000001400d3f3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3f3f: push     rbp
0x00000001400d3f40: push     r15
0x00000001400d3f42: push     r14
0x00000001400d3f44: push     r13
0x00000001400d3f46: push     r12
0x00000001400d3f48: push     rsi
0x00000001400d3f49: push     rdi
0x00000001400d3f4a: push     rbx
0x00000001400d3f4b: sub      rsp, 0x28
0x00000001400d3f4f: lea      rbp, [rdx + 0x70]
0x00000001400d3f53: call     qword ptr [rip + 0x7fd7af]
0x00000001400d3f59: mov      rcx, rax
0x00000001400d3f5c: xor      edx, edx
0x00000001400d3f5e: mov      r8, qword ptr [rbp - 0x10]
0x00000001400d3f62: call     qword ptr [rip + 0x7fd798]
0x00000001400d3f68: nop      
0x00000001400d3f69: add      rsp, 0x28
0x00000001400d3f6d: pop      rbx
0x00000001400d3f6e: pop      rdi
0x00000001400d3f6f: pop      rsi
0x00000001400d3f70: pop      r12
0x00000001400d3f72: pop      r13
0x00000001400d3f74: pop      r14
0x00000001400d3f76: pop      r15
0x00000001400d3f78: pop      rbp
0x00000001400d3f79: ret      
