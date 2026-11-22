; instruction-faithful x86-64 fallback for flow.exe rva=0xf256e-0xf25c2
0x00000001400f256e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2573: push     rbp
0x00000001400f2574: push     r15
0x00000001400f2576: push     r14
0x00000001400f2578: push     r13
0x00000001400f257a: push     r12
0x00000001400f257c: push     rsi
0x00000001400f257d: push     rdi
0x00000001400f257e: push     rbx
0x00000001400f257f: sub      rsp, 0x38
0x00000001400f2583: lea      rbp, [rdx + 0x80]
0x00000001400f258a: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400f2591: mov      byte ptr [rsi + 0x1321], 0
0x00000001400f2598: mov      rcx, qword ptr [rbp + 0x768]
0x00000001400f259f: call     0x140038cc4
0x00000001400f25a4: lea      rcx, [rsi + 0xc58]
0x00000001400f25ab: call     0x140038c3e
0x00000001400f25b0: nop      
0x00000001400f25b1: add      rsp, 0x38
0x00000001400f25b5: pop      rbx
0x00000001400f25b6: pop      rdi
0x00000001400f25b7: pop      rsi
0x00000001400f25b8: pop      r12
0x00000001400f25ba: pop      r13
0x00000001400f25bc: pop      r14
0x00000001400f25be: pop      r15
0x00000001400f25c0: pop      rbp
0x00000001400f25c1: ret      
