; instruction-faithful x86-64 fallback for flow.exe rva=0xea6b3-0xea6ec
0x00000001400ea6b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea6b8: push     rbp
0x00000001400ea6b9: push     rsi
0x00000001400ea6ba: push     rdi
0x00000001400ea6bb: sub      rsp, 0x20
0x00000001400ea6bf: lea      rbp, [rdx + 0x30]
0x00000001400ea6c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea6c7: mov      rcx, rax
0x00000001400ea6ca: mov      rax, qword ptr [rax + 0x180]
0x00000001400ea6d1: lock dec qword ptr [rax]
0x00000001400ea6d5: jne      0x1400ea6e4
0x00000001400ea6d7: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400ea6de: call     0x1407e387b
0x00000001400ea6e3: nop      
0x00000001400ea6e4: add      rsp, 0x20
0x00000001400ea6e8: pop      rdi
0x00000001400ea6e9: pop      rsi
0x00000001400ea6ea: pop      rbp
0x00000001400ea6eb: ret      
