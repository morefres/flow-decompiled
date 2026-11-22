; instruction-faithful x86-64 fallback for flow.exe rva=0xe636a-0xe6400
0x00000001400e636a: push     rbp
0x00000001400e636b: push     rsi
0x00000001400e636c: sub      rsp, 0x38
0x00000001400e6370: lea      rbp, [rsp + 0x30]
0x00000001400e6375: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e637d: cmp      byte ptr [rcx + 0xf0], 0
0x00000001400e6384: je       0x1400e638d
0x00000001400e6386: add      rsp, 0x38
0x00000001400e638a: pop      rsi
0x00000001400e638b: pop      rbp
0x00000001400e638c: ret      
0x00000001400e638d: mov      qword ptr [rbp - 8], rcx
0x00000001400e6391: call     0x140037677
0x00000001400e6396: nop      
0x00000001400e6397: mov      rsi, qword ptr [rbp - 8]
0x00000001400e639b: test     byte ptr [rsi + 0x98], 5
0x00000001400e63a2: je       0x1400e63c3
0x00000001400e63a4: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001400e63ab: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001400e63b2: mov      r8d, 1
0x00000001400e63b8: mov      r9d, 1
0x00000001400e63be: call     0x14000a0f6
0x00000001400e63c3: mov      rcx, qword ptr [rsi + 0xb8]
0x00000001400e63ca: mov      rdx, qword ptr [rsi + 0xc0]
0x00000001400e63d1: mov      r8d, 1
0x00000001400e63d7: mov      r9d, 1
0x00000001400e63dd: call     0x14000a0f6
0x00000001400e63e2: cmp      byte ptr [rsi + 0xd0], 0xff
0x00000001400e63e9: je       0x1400e6386
0x00000001400e63eb: add      rsi, 0xd0
0x00000001400e63f2: mov      rcx, rsi
0x00000001400e63f5: add      rsp, 0x38
0x00000001400e63f9: pop      rsi
0x00000001400e63fa: pop      rbp
0x00000001400e63fb: jmp      0x140035fc0
