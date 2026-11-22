; instruction-faithful x86-64 fallback for flow.exe rva=0xbe611-0xbe652
0x00000001400be611: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be616: push     rbp
0x00000001400be617: push     r15
0x00000001400be619: push     r14
0x00000001400be61b: push     r13
0x00000001400be61d: push     r12
0x00000001400be61f: push     rsi
0x00000001400be620: push     rdi
0x00000001400be621: push     rbx
0x00000001400be622: sub      rsp, 0x28
0x00000001400be626: lea      rbp, [rdx + 0x80]
0x00000001400be62d: and      rdx, 0xffffffffffffff80
0x00000001400be631: mov      rbx, rdx
0x00000001400be634: lea      rcx, [rbx + 0x80]
0x00000001400be63b: call     0x1400beaf9
0x00000001400be640: nop      
0x00000001400be641: add      rsp, 0x28
0x00000001400be645: pop      rbx
0x00000001400be646: pop      rdi
0x00000001400be647: pop      rsi
0x00000001400be648: pop      r12
0x00000001400be64a: pop      r13
0x00000001400be64c: pop      r14
0x00000001400be64e: pop      r15
0x00000001400be650: pop      rbp
0x00000001400be651: ret      
