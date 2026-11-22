; instruction-faithful x86-64 fallback for flow.exe rva=0x375b79-0x375c22
0x0000000140375b79: push     rsi
0x0000000140375b7a: sub      rsp, 0x60
0x0000000140375b7e: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140375b83: mov      rsi, rcx
0x0000000140375b86: mov      rcx, qword ptr [rdx]
0x0000000140375b89: cmp      rcx, -1
0x0000000140375b8d: je       0x140375bfd
0x0000000140375b8f: mov      rax, rdx
0x0000000140375b92: mov      rdx, qword ptr [rdx + 8]
0x0000000140375b96: cmp      qword ptr [rax + 0x10], 0x40
0x0000000140375b9b: jne      0x140375c02
0x0000000140375b9d: mov      eax, dword ptr [rdx]
0x0000000140375b9f: mov      r8d, dword ptr [rdx + 3]
0x0000000140375ba3: mov      dword ptr [rsi + 4], r8d
0x0000000140375ba7: mov      dword ptr [rsi + 1], eax
0x0000000140375baa: movups   xmm6, xmmword ptr [rdx + 7]
0x0000000140375bae: movups   xmm0, xmmword ptr [rdx + 0x17]
0x0000000140375bb2: movups   xmm1, xmmword ptr [rdx + 0x27]
0x0000000140375bb6: movups   xmm2, xmmword ptr [rdx + 0x30]
0x0000000140375bba: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140375bbf: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140375bc4: movups   xmmword ptr [rsp + 0x39], xmm2
0x0000000140375bc9: mov      r8d, 1
0x0000000140375bcf: mov      r9d, 1
0x0000000140375bd5: call     0x14000a0f6
0x0000000140375bda: movups   xmmword ptr [rsi + 8], xmm6
0x0000000140375bde: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140375be3: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140375be8: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140375bec: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140375bf0: movups   xmm0, xmmword ptr [rsp + 0x39]
0x0000000140375bf5: movups   xmmword ptr [rsi + 0x31], xmm0
0x0000000140375bf9: mov      al, 1
0x0000000140375bfb: jmp      0x140375c15
0x0000000140375bfd: mov      byte ptr [rsi], 0
0x0000000140375c00: jmp      0x140375c17
0x0000000140375c02: mov      r8d, 1
0x0000000140375c08: mov      r9d, 1
0x0000000140375c0e: call     0x14000a0f6
0x0000000140375c13: xor      eax, eax
0x0000000140375c15: mov      byte ptr [rsi], al
0x0000000140375c17: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140375c1c: add      rsp, 0x60
0x0000000140375c20: pop      rsi
0x0000000140375c21: ret      
