; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac800-0x3ac857
0x00000001403ac800: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac805: push     rbp
0x00000001403ac806: push     r15
0x00000001403ac808: push     r14
0x00000001403ac80a: push     r13
0x00000001403ac80c: push     r12
0x00000001403ac80e: push     rsi
0x00000001403ac80f: push     rdi
0x00000001403ac810: push     rbx
0x00000001403ac811: sub      rsp, 0x28
0x00000001403ac815: lea      rbp, [rdx + 0x80]
0x00000001403ac81c: cmp      qword ptr [rbp + 0xc0], -1
0x00000001403ac824: je       0x1403ac846
0x00000001403ac826: mov      r8d, 1
0x00000001403ac82c: mov      r9d, 1
0x00000001403ac832: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac839: mov      rdx, qword ptr [rbp + 0x80]
0x00000001403ac840: call     0x14000a0f6
0x00000001403ac845: nop      
0x00000001403ac846: add      rsp, 0x28
0x00000001403ac84a: pop      rbx
0x00000001403ac84b: pop      rdi
0x00000001403ac84c: pop      rsi
0x00000001403ac84d: pop      r12
0x00000001403ac84f: pop      r13
0x00000001403ac851: pop      r14
0x00000001403ac853: pop      r15
0x00000001403ac855: pop      rbp
0x00000001403ac856: ret      
