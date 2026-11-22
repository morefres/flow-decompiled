; instruction-faithful x86-64 fallback for flow.exe rva=0xc2612-0xc2650
0x00000001400c2612: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2617: push     rbp
0x00000001400c2618: push     r14
0x00000001400c261a: push     rsi
0x00000001400c261b: push     rdi
0x00000001400c261c: push     rbx
0x00000001400c261d: sub      rsp, 0x30
0x00000001400c2621: lea      rbp, [rdx + 0x80]
0x00000001400c2628: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c262f: cmp      byte ptr [rax + 0x9e0], 0
0x00000001400c2636: jne      0x1400c2645
0x00000001400c2638: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001400c263f: call     0x140037677
0x00000001400c2644: nop      
0x00000001400c2645: add      rsp, 0x30
0x00000001400c2649: pop      rbx
0x00000001400c264a: pop      rdi
0x00000001400c264b: pop      rsi
0x00000001400c264c: pop      r14
0x00000001400c264e: pop      rbp
0x00000001400c264f: ret      
