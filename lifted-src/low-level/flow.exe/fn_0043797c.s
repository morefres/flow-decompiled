; instruction-faithful x86-64 fallback for flow.exe rva=0x43797c-0x437abc
0x000000014043797c: push     rsi
0x000000014043797d: sub      rsp, 0x20
0x0000000140437981: mov      rsi, rcx
0x0000000140437984: cmp      qword ptr [rcx + 0x18], -1
0x0000000140437989: je       0x140437994
0x000000014043798b: lea      rcx, [rsi + 0x18]
0x000000014043798f: call     0x140046faf
0x0000000140437994: cmp      qword ptr [rsi + 0x30], -1
0x0000000140437999: je       0x1404379a4
0x000000014043799b: lea      rcx, [rsi + 0x30]
0x000000014043799f: call     0x140046faf
0x00000001404379a4: cmp      qword ptr [rsi + 0x48], -1
0x00000001404379a9: je       0x1404379b4
0x00000001404379ab: lea      rcx, [rsi + 0x48]
0x00000001404379af: call     0x140046faf
0x00000001404379b4: cmp      qword ptr [rsi + 0x60], -1
0x00000001404379b9: je       0x1404379c4
0x00000001404379bb: lea      rcx, [rsi + 0x60]
0x00000001404379bf: call     0x140046faf
0x00000001404379c4: cmp      qword ptr [rsi + 0x78], -1
0x00000001404379c9: je       0x1404379d4
0x00000001404379cb: lea      rcx, [rsi + 0x78]
0x00000001404379cf: call     0x140046faf
0x00000001404379d4: mov      rcx, qword ptr [rsi]
0x00000001404379d7: mov      rdx, qword ptr [rsi + 8]
0x00000001404379db: mov      r8d, 1
0x00000001404379e1: mov      r9d, 1
0x00000001404379e7: call     0x14000a0f6
0x00000001404379ec: lea      rcx, [rsi + 0x138]
0x00000001404379f3: call     0x1407f542e
0x00000001404379f8: mov      rcx, qword ptr [rsi + 0x90]
0x00000001404379ff: cmp      rcx, -1
0x0000000140437a03: je       0x140437a1d
0x0000000140437a05: mov      rdx, qword ptr [rsi + 0x98]
0x0000000140437a0c: mov      r8d, 1
0x0000000140437a12: mov      r9d, 1
0x0000000140437a18: call     0x14000a0f6
0x0000000140437a1d: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140437a24: cmp      rcx, -1
0x0000000140437a28: je       0x140437a42
0x0000000140437a2a: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140437a31: mov      r8d, 1
0x0000000140437a37: mov      r9d, 1
0x0000000140437a3d: call     0x14000a0f6
0x0000000140437a42: mov      rcx, qword ptr [rsi + 0xd0]
0x0000000140437a49: cmp      rcx, -1
0x0000000140437a4d: je       0x140437a67
0x0000000140437a4f: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140437a56: mov      r8d, 1
0x0000000140437a5c: mov      r9d, 1
0x0000000140437a62: call     0x14000a0f6
0x0000000140437a67: mov      rcx, qword ptr [rsi + 0xf0]
0x0000000140437a6e: cmp      rcx, -1
0x0000000140437a72: je       0x140437a8c
0x0000000140437a74: mov      rdx, qword ptr [rsi + 0xf8]
0x0000000140437a7b: mov      r8d, 1
0x0000000140437a81: mov      r9d, 1
0x0000000140437a87: call     0x14000a0f6
0x0000000140437a8c: mov      rcx, qword ptr [rsi + 0x110]
0x0000000140437a93: cmp      rcx, -1
0x0000000140437a97: je       0x140437ab6
0x0000000140437a99: mov      rdx, qword ptr [rsi + 0x118]
0x0000000140437aa0: mov      r8d, 1
0x0000000140437aa6: mov      r9d, 1
0x0000000140437aac: add      rsp, 0x20
0x0000000140437ab0: pop      rsi
0x0000000140437ab1: jmp      0x14000a0f6
0x0000000140437ab6: add      rsp, 0x20
0x0000000140437aba: pop      rsi
0x0000000140437abb: ret      
