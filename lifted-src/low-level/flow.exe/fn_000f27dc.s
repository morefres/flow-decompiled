; instruction-faithful x86-64 fallback for flow.exe rva=0xf27dc-0xf2813
0x00000001400f27dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f27e1: push     rbp
0x00000001400f27e2: push     r15
0x00000001400f27e4: push     r14
0x00000001400f27e6: push     r13
0x00000001400f27e8: push     r12
0x00000001400f27ea: push     rsi
0x00000001400f27eb: push     rdi
0x00000001400f27ec: push     rbx
0x00000001400f27ed: sub      rsp, 0x38
0x00000001400f27f1: lea      rbp, [rdx + 0x80]
0x00000001400f27f8: lea      rcx, [rbp - 0x20]
0x00000001400f27fc: call     0x140038ea9
0x00000001400f2801: nop      
0x00000001400f2802: add      rsp, 0x38
0x00000001400f2806: pop      rbx
0x00000001400f2807: pop      rdi
0x00000001400f2808: pop      rsi
0x00000001400f2809: pop      r12
0x00000001400f280b: pop      r13
0x00000001400f280d: pop      r14
0x00000001400f280f: pop      r15
0x00000001400f2811: pop      rbp
0x00000001400f2812: ret      
