; instruction-faithful x86-64 fallback for flow.exe rva=0x7211c7-0x7212b1
0x00000001407211c7: push     rbp
0x00000001407211c8: push     rsi
0x00000001407211c9: sub      rsp, 0x38
0x00000001407211cd: lea      rbp, [rsp + 0x30]
0x00000001407211d2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407211da: mov      rsi, rcx
0x00000001407211dd: mov      rcx, qword ptr [rcx + 0x50]
0x00000001407211e1: cmp      rcx, -1
0x00000001407211e5: je       0x1407211fc
0x00000001407211e7: mov      rdx, qword ptr [rsi + 0x58]
0x00000001407211eb: mov      r8d, 1
0x00000001407211f1: mov      r9d, 1
0x00000001407211f7: call     0x14000a0f6
0x00000001407211fc: mov      qword ptr [rbp - 8], rsi
0x0000000140721200: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140721207: test     rcx, rcx
0x000000014072120a: je       0x14072121d
0x000000014072120c: mov      rax, qword ptr [rbp - 8]
0x0000000140721210: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140721217: call     0x14003668a
0x000000014072121c: nop      
0x000000014072121d: mov      rsi, qword ptr [rbp - 8]
0x0000000140721221: mov      rcx, qword ptr [rsi]
0x0000000140721224: mov      rdx, qword ptr [rsi + 8]
0x0000000140721228: mov      r8d, 1
0x000000014072122e: mov      r9d, 1
0x0000000140721234: call     0x14000a0f6
0x0000000140721239: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140721240: mov      rdx, qword ptr [rsi + 0xa8]
0x0000000140721247: call     0x14003668a
0x000000014072124c: nop      
0x000000014072124d: mov      rsi, qword ptr [rbp - 8]
0x0000000140721251: cmp      byte ptr [rsi + 0x70], 0
0x0000000140721255: jne      0x140721279
0x0000000140721257: mov      rcx, qword ptr [rsi + 0x78]
0x000000014072125b: cmp      rcx, -1
0x000000014072125f: je       0x140721279
0x0000000140721261: mov      rdx, qword ptr [rsi + 0x80]
0x0000000140721268: mov      r8d, 1
0x000000014072126e: mov      r9d, 1
0x0000000140721274: call     0x14000a0f6
0x0000000140721279: mov      rcx, qword ptr [rsi + 0x20]
0x000000014072127d: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140721281: mov      r8d, 1
0x0000000140721287: mov      r9d, 1
0x000000014072128d: call     0x14000a0f6
0x0000000140721292: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140721296: mov      rdx, qword ptr [rsi + 0x40]
0x000000014072129a: mov      r8d, 2
0x00000001407212a0: mov      r9d, 4
0x00000001407212a6: add      rsp, 0x38
0x00000001407212aa: pop      rsi
0x00000001407212ab: pop      rbp
0x00000001407212ac: jmp      0x14000a0f6
