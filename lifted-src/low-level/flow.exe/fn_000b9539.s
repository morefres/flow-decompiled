; instruction-faithful x86-64 fallback for flow.exe rva=0xb9539-0xb959c
0x00000001400b9539: push     rbp
0x00000001400b953a: push     rsi
0x00000001400b953b: push     rdi
0x00000001400b953c: sub      rsp, 0x50
0x00000001400b9540: lea      rbp, [rsp + 0x50]
0x00000001400b9545: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b954d: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b9551: mov      rsi, rcx
0x00000001400b9554: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400b9558: mov      byte ptr [rbp - 9], 1
0x00000001400b955c: call     0x1408089db
0x00000001400b9561: mov      qword ptr [rbp - 0x28], rax
0x00000001400b9565: add      rsi, 0x18
0x00000001400b9569: mov      qword ptr [rbp - 0x20], rsi
0x00000001400b956d: mov      rcx, rsi
0x00000001400b9570: call     0x1400b8978
0x00000001400b9575: nop      
0x00000001400b9576: mov      ecx, 0xb
0x00000001400b957b: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b957f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b9583: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b9586: mov      byte ptr [rbp - 9], 0
0x00000001400b958a: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b958e: call     0x1408089db
0x00000001400b9593: nop      
0x00000001400b9594: add      rsp, 0x50
0x00000001400b9598: pop      rdi
0x00000001400b9599: pop      rsi
0x00000001400b959a: pop      rbp
0x00000001400b959b: ret      
