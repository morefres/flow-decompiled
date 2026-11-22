; instruction-faithful x86-64 fallback for flow.exe rva=0xb6609-0xb666c
0x00000001400b6609: push     rbp
0x00000001400b660a: push     rsi
0x00000001400b660b: push     rdi
0x00000001400b660c: sub      rsp, 0x50
0x00000001400b6610: lea      rbp, [rsp + 0x50]
0x00000001400b6615: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b661d: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b6621: mov      rsi, rcx
0x00000001400b6624: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400b6628: mov      byte ptr [rbp - 9], 1
0x00000001400b662c: call     0x1408089db
0x00000001400b6631: mov      qword ptr [rbp - 0x28], rax
0x00000001400b6635: add      rsi, 0x18
0x00000001400b6639: mov      qword ptr [rbp - 0x20], rsi
0x00000001400b663d: mov      rcx, rsi
0x00000001400b6640: call     0x1400b5416
0x00000001400b6645: nop      
0x00000001400b6646: mov      ecx, 0xb
0x00000001400b664b: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b664f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b6653: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b6656: mov      byte ptr [rbp - 9], 0
0x00000001400b665a: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b665e: call     0x1408089db
0x00000001400b6663: nop      
0x00000001400b6664: add      rsp, 0x50
0x00000001400b6668: pop      rdi
0x00000001400b6669: pop      rsi
0x00000001400b666a: pop      rbp
0x00000001400b666b: ret      
