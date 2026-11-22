; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba223-0x7ba270
0x00000001407ba223: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba228: push     rbp
0x00000001407ba229: push     r15
0x00000001407ba22b: push     r14
0x00000001407ba22d: push     r13
0x00000001407ba22f: push     r12
0x00000001407ba231: push     rsi
0x00000001407ba232: push     rdi
0x00000001407ba233: push     rbx
0x00000001407ba234: sub      rsp, 0x28
0x00000001407ba238: lea      rbp, [rdx + 0x80]
0x00000001407ba23f: mov      rax, qword ptr [rbp + 0x110]
0x00000001407ba246: lock dec qword ptr [rax]
0x00000001407ba24a: jne      0x1407ba258
0x00000001407ba24c: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407ba253: call     0x1400298eb
0x00000001407ba258: mov      byte ptr [rbp + 0x11f], 0
0x00000001407ba25f: add      rsp, 0x28
0x00000001407ba263: pop      rbx
0x00000001407ba264: pop      rdi
0x00000001407ba265: pop      rsi
0x00000001407ba266: pop      r12
0x00000001407ba268: pop      r13
0x00000001407ba26a: pop      r14
0x00000001407ba26c: pop      r15
0x00000001407ba26e: pop      rbp
0x00000001407ba26f: ret      
