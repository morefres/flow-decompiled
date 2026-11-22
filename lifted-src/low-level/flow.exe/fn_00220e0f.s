; instruction-faithful x86-64 fallback for flow.exe rva=0x220e0f-0x220e76
0x0000000140220e0f: push     rsi
0x0000000140220e10: sub      rsp, 0xa0
0x0000000140220e17: mov      rax, rcx
0x0000000140220e1a: movaps   xmm0, xmmword ptr [rsp + 0xd0]
0x0000000140220e22: lea      r10, [rsp + 0x58]
0x0000000140220e27: mov      qword ptr [r10 + 0x10], rdx
0x0000000140220e2b: mov      qword ptr [r10 + 0x18], r8
0x0000000140220e2f: mov      qword ptr [r10 + 0x20], r9
0x0000000140220e33: movups   xmmword ptr [r10], xmm0
0x0000000140220e37: xor      ecx, ecx
0x0000000140220e39: mov      qword ptr [r10 + 0x28], rcx
0x0000000140220e3d: mov      dword ptr [r10 + 0x40], 0
0x0000000140220e45: mov      qword ptr [r10 + 0x38], rcx
0x0000000140220e49: lea      rsi, [rsp + 0x20]
0x0000000140220e4e: mov      rcx, rsi
0x0000000140220e51: mov      rdx, rax
0x0000000140220e54: mov      r8, r10
0x0000000140220e57: call     0x14024be93
0x0000000140220e5c: cmp      qword ptr [rsi], -1
0x0000000140220e60: je       0x140220e6d
0x0000000140220e62: lea      rcx, [rsp + 0x20]
0x0000000140220e67: call     0x140037500
0x0000000140220e6c: nop      
0x0000000140220e6d: add      rsp, 0xa0
0x0000000140220e74: pop      rsi
0x0000000140220e75: ret      
