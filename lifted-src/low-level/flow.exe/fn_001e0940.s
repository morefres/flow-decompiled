; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0940-0x1e09b9
0x00000001401e0940: push     rsi
0x00000001401e0941: push     rdi
0x00000001401e0942: push     rbx
0x00000001401e0943: sub      rsp, 0x300
0x00000001401e094a: mov      ebx, edx
0x00000001401e094c: mov      rsi, rcx
0x00000001401e094f: mov      rdx, qword ptr [rcx + 0x18]
0x00000001401e0953: add      rdx, 0x10
0x00000001401e0957: mov      r8, qword ptr [rcx + 8]
0x00000001401e095b: mov      r9, qword ptr [rcx + 0x10]
0x00000001401e095f: lea      rdi, [rsp + 0x28]
0x00000001401e0964: mov      rcx, rdi
0x00000001401e0967: call     0x1400ab52e
0x00000001401e096c: cmp      dword ptr [rdi], -1
0x00000001401e096f: je       0x1401e09ac
0x00000001401e0971: lea      rdi, [rsp + 0x190]
0x00000001401e0979: lea      rdx, [rsp + 0x28]
0x00000001401e097e: mov      r8d, 0x168
0x00000001401e0984: mov      rcx, rdi
0x00000001401e0987: call     0x1408acdc0
0x00000001401e098c: mov      byte ptr [rdi + 0x168], bl
0x00000001401e0992: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e0996: mov      rax, qword ptr [rsi + 0x28]
0x00000001401e099a: mov      rax, qword ptr [rax + 0x28]
0x00000001401e099e: mov      rdx, rdi
0x00000001401e09a1: mov      r8d, ebx
0x00000001401e09a4: call     qword ptr [rip + 0x6f14ee]
0x00000001401e09aa: jmp      0x1401e09ae
0x00000001401e09ac: mov      al, 2
0x00000001401e09ae: add      rsp, 0x300
0x00000001401e09b5: pop      rbx
0x00000001401e09b6: pop      rdi
0x00000001401e09b7: pop      rsi
0x00000001401e09b8: ret      
