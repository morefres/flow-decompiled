; instruction-faithful x86-64 fallback for flow.exe rva=0xf6698-0xf66d5
0x00000001400f6698: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f669d: push     rbp
0x00000001400f669e: push     r15
0x00000001400f66a0: push     r14
0x00000001400f66a2: push     r13
0x00000001400f66a4: push     r12
0x00000001400f66a6: push     rsi
0x00000001400f66a7: push     rdi
0x00000001400f66a8: push     rbx
0x00000001400f66a9: sub      rsp, 0x28
0x00000001400f66ad: lea      rbp, [rdx + 0x80]
0x00000001400f66b4: mov      rcx, qword ptr [rbp + 8]
0x00000001400f66b8: mov      dl, byte ptr [rbp + 0x10]
0x00000001400f66bb: call     0x140507672
0x00000001400f66c0: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f66c4: add      rsp, 0x28
0x00000001400f66c8: pop      rbx
0x00000001400f66c9: pop      rdi
0x00000001400f66ca: pop      rsi
0x00000001400f66cb: pop      r12
0x00000001400f66cd: pop      r13
0x00000001400f66cf: pop      r14
0x00000001400f66d1: pop      r15
0x00000001400f66d3: pop      rbp
0x00000001400f66d4: ret      
