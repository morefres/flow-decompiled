; instruction-faithful x86-64 fallback for flow.exe rva=0xe6400-0xe6483
0x00000001400e6400: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6405: push     rbp
0x00000001400e6406: push     rsi
0x00000001400e6407: sub      rsp, 0x28
0x00000001400e640b: lea      rbp, [rdx + 0x30]
0x00000001400e640f: mov      rax, qword ptr [rbp - 8]
0x00000001400e6413: test     byte ptr [rax + 0x98], 5
0x00000001400e641a: je       0x1400e643f
0x00000001400e641c: mov      rax, qword ptr [rbp - 8]
0x00000001400e6420: mov      rcx, qword ptr [rax + 0xa0]
0x00000001400e6427: mov      rdx, qword ptr [rax + 0xa8]
0x00000001400e642e: mov      r8d, 1
0x00000001400e6434: mov      r9d, 1
0x00000001400e643a: call     0x14000a0f6
0x00000001400e643f: mov      rsi, qword ptr [rbp - 8]
0x00000001400e6443: mov      rcx, qword ptr [rsi + 0xb8]
0x00000001400e644a: mov      rdx, qword ptr [rsi + 0xc0]
0x00000001400e6451: mov      r8d, 1
0x00000001400e6457: mov      r9d, 1
0x00000001400e645d: call     0x14000a0f6
0x00000001400e6462: cmp      byte ptr [rsi + 0xd0], 0xff
0x00000001400e6469: je       0x1400e647c
0x00000001400e646b: mov      rcx, qword ptr [rbp - 8]
0x00000001400e646f: add      rcx, 0xd0
0x00000001400e6476: call     0x140035fc0
0x00000001400e647b: nop      
0x00000001400e647c: add      rsp, 0x28
0x00000001400e6480: pop      rsi
0x00000001400e6481: pop      rbp
0x00000001400e6482: ret      
