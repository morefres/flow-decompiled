; instruction-faithful x86-64 fallback for flow.exe rva=0xac805-0xac84b
0x00000001400ac805: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac80a: push     rbp
0x00000001400ac80b: push     rsi
0x00000001400ac80c: push     rdi
0x00000001400ac80d: sub      rsp, 0x20
0x00000001400ac811: lea      rbp, [rdx + 0x80]
0x00000001400ac818: mov      r8, qword ptr [rbp + 0x30]
0x00000001400ac81c: cmp      word ptr [r8], 3
0x00000001400ac821: jne      0x1400ac843
0x00000001400ac823: mov      rax, qword ptr [r8 + 8]
0x00000001400ac827: test     rax, rax
0x00000001400ac82a: je       0x1400ac843
0x00000001400ac82c: mov      rcx, qword ptr [r8 + 0x20]
0x00000001400ac830: mov      rax, qword ptr [rax + 0x20]
0x00000001400ac834: mov      rdx, qword ptr [r8 + 0x10]
0x00000001400ac838: mov      r8, qword ptr [r8 + 0x18]
0x00000001400ac83c: call     qword ptr [rip + 0x825656]
0x00000001400ac842: nop      
0x00000001400ac843: add      rsp, 0x20
0x00000001400ac847: pop      rdi
0x00000001400ac848: pop      rsi
0x00000001400ac849: pop      rbp
0x00000001400ac84a: ret      
