; instruction-faithful x86-64 fallback for flow.exe rva=0x375c97-0x375d2a
0x0000000140375c97: push     rsi
0x0000000140375c98: sub      rsp, 0x40
0x0000000140375c9c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140375ca1: mov      rsi, rcx
0x0000000140375ca4: mov      rcx, qword ptr [rdx]
0x0000000140375ca7: cmp      rcx, -1
0x0000000140375cab: je       0x140375d05
0x0000000140375cad: mov      rax, rdx
0x0000000140375cb0: mov      rdx, qword ptr [rdx + 8]
0x0000000140375cb4: cmp      qword ptr [rax + 0x10], 0x20
0x0000000140375cb9: jne      0x140375d0a
0x0000000140375cbb: mov      eax, dword ptr [rdx]
0x0000000140375cbd: mov      r8d, dword ptr [rdx + 3]
0x0000000140375cc1: mov      dword ptr [rsi + 4], r8d
0x0000000140375cc5: mov      dword ptr [rsi + 1], eax
0x0000000140375cc8: movups   xmm6, xmmword ptr [rdx + 7]
0x0000000140375ccc: mov      rax, qword ptr [rdx + 0x17]
0x0000000140375cd0: mov      qword ptr [rsp + 0x20], rax
0x0000000140375cd5: mov      al, byte ptr [rdx + 0x1f]
0x0000000140375cd8: mov      byte ptr [rsp + 0x28], al
0x0000000140375cdc: mov      r8d, 1
0x0000000140375ce2: mov      r9d, 1
0x0000000140375ce8: call     0x14000a0f6
0x0000000140375ced: movups   xmmword ptr [rsi + 8], xmm6
0x0000000140375cf1: mov      rax, qword ptr [rsp + 0x20]
0x0000000140375cf6: mov      qword ptr [rsi + 0x18], rax
0x0000000140375cfa: mov      al, byte ptr [rsp + 0x28]
0x0000000140375cfe: mov      byte ptr [rsi + 0x20], al
0x0000000140375d01: mov      al, 1
0x0000000140375d03: jmp      0x140375d1d
0x0000000140375d05: mov      byte ptr [rsi], 0
0x0000000140375d08: jmp      0x140375d1f
0x0000000140375d0a: mov      r8d, 1
0x0000000140375d10: mov      r9d, 1
0x0000000140375d16: call     0x14000a0f6
0x0000000140375d1b: xor      eax, eax
0x0000000140375d1d: mov      byte ptr [rsi], al
0x0000000140375d1f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140375d24: add      rsp, 0x40
0x0000000140375d28: pop      rsi
0x0000000140375d29: ret      
