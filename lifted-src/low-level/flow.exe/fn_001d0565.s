; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0565-0x1d05bd
0x00000001401d0565: push     rsi
0x00000001401d0566: push     rdi
0x00000001401d0567: push     rbx
0x00000001401d0568: sub      rsp, 0x20
0x00000001401d056c: mov      rsi, rcx
0x00000001401d056f: cmp      qword ptr [rcx + 0x38], 0
0x00000001401d0574: je       0x1401d0596
0x00000001401d0576: lea      rdi, [rsi + 0x18]
0x00000001401d057a: mov      rcx, rdi
0x00000001401d057d: call     0x1407f5524
0x00000001401d0582: lea      rcx, [rax - 0x30]
0x00000001401d0586: dec      qword ptr [rsi + 0x38]
0x00000001401d058a: setne    bl
0x00000001401d058d: call     0x1400e4242
0x00000001401d0592: test     bl, bl
0x00000001401d0594: jne      0x1401d057a
0x00000001401d0596: mov      rdx, qword ptr [rsi]
0x00000001401d0599: test     rdx, rdx
0x00000001401d059c: je       0x1401d05b5
0x00000001401d059e: cmp      qword ptr [rsi + 8], 0
0x00000001401d05a3: je       0x1401d05b5
0x00000001401d05a5: mov      rcx, qword ptr [rsi + 0x10]
0x00000001401d05a9: add      rsp, 0x20
0x00000001401d05ad: pop      rbx
0x00000001401d05ae: pop      rdi
0x00000001401d05af: pop      rsi
0x00000001401d05b0: jmp      0x140005378
0x00000001401d05b5: add      rsp, 0x20
0x00000001401d05b9: pop      rbx
0x00000001401d05ba: pop      rdi
0x00000001401d05bb: pop      rsi
0x00000001401d05bc: ret      
