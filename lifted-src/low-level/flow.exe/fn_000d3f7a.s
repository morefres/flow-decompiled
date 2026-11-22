; instruction-faithful x86-64 fallback for flow.exe rva=0xd3f7a-0xd3fb1
0x00000001400d3f7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3f7f: push     rbp
0x00000001400d3f80: push     r15
0x00000001400d3f82: push     r14
0x00000001400d3f84: push     r13
0x00000001400d3f86: push     r12
0x00000001400d3f88: push     rsi
0x00000001400d3f89: push     rdi
0x00000001400d3f8a: push     rbx
0x00000001400d3f8b: sub      rsp, 0x28
0x00000001400d3f8f: lea      rbp, [rdx + 0x70]
0x00000001400d3f93: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400d3f97: mov      dl, byte ptr [rbp - 0x38]
0x00000001400d3f9a: call     0x140507672
0x00000001400d3f9f: nop      
0x00000001400d3fa0: add      rsp, 0x28
0x00000001400d3fa4: pop      rbx
0x00000001400d3fa5: pop      rdi
0x00000001400d3fa6: pop      rsi
0x00000001400d3fa7: pop      r12
0x00000001400d3fa9: pop      r13
0x00000001400d3fab: pop      r14
0x00000001400d3fad: pop      r15
0x00000001400d3faf: pop      rbp
0x00000001400d3fb0: ret      
