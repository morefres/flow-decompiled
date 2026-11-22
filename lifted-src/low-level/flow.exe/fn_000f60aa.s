; instruction-faithful x86-64 fallback for flow.exe rva=0xf60aa-0xf60e4
0x00000001400f60aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f60af: push     rbp
0x00000001400f60b0: push     r15
0x00000001400f60b2: push     r14
0x00000001400f60b4: push     r13
0x00000001400f60b6: push     r12
0x00000001400f60b8: push     rsi
0x00000001400f60b9: push     rdi
0x00000001400f60ba: push     rbx
0x00000001400f60bb: sub      rsp, 0x28
0x00000001400f60bf: lea      rbp, [rdx + 0x80]
0x00000001400f60c6: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400f60ca: mov      dl, byte ptr [rbp + 0x68]
0x00000001400f60cd: call     0x140507672
0x00000001400f60d2: nop      
0x00000001400f60d3: add      rsp, 0x28
0x00000001400f60d7: pop      rbx
0x00000001400f60d8: pop      rdi
0x00000001400f60d9: pop      rsi
0x00000001400f60da: pop      r12
0x00000001400f60dc: pop      r13
0x00000001400f60de: pop      r14
0x00000001400f60e0: pop      r15
0x00000001400f60e2: pop      rbp
0x00000001400f60e3: ret      
