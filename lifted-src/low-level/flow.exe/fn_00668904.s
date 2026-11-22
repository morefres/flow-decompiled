; instruction-faithful x86-64 fallback for flow.exe rva=0x668904-0x668b10
0x0000000140668904: push     rbp
0x0000000140668905: push     rsi
0x0000000140668906: push     rdi
0x0000000140668907: sub      rsp, 0x40
0x000000014066890b: lea      rbp, [rsp + 0x40]
0x0000000140668910: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140668918: mov      rsi, rcx
0x000000014066891b: movzx    eax, byte ptr [rcx]
0x000000014066891e: cmp      rax, 0x14
0x0000000140668922: ja       0x1406689cb
0x0000000140668928: lea      rcx, [rip + 0x53e451]
0x000000014066892f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140668933: add      rax, rcx
0x0000000140668936: jmp      rax
0x0000000140668938: add      rsp, 0x40
0x000000014066893c: pop      rdi
0x000000014066893d: pop      rsi
0x000000014066893e: pop      rbp
0x000000014066893f: ret      
0x0000000140668940: mov      rcx, qword ptr [rsi + 8]
0x0000000140668944: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140668948: mov      r8d, 1
0x000000014066894e: mov      r9d, 2
0x0000000140668954: add      rsp, 0x40
0x0000000140668958: pop      rdi
0x0000000140668959: pop      rsi
0x000000014066895a: pop      rbp
0x000000014066895b: jmp      0x14000a0f6
0x0000000140668960: mov      rdx, qword ptr [rsi + 8]
0x0000000140668964: movabs   rax, 0x8000000000000015
0x000000014066896e: cmp      rdx, rax
0x0000000140668971: setl     al
0x0000000140668974: cmp      rdx, -1
0x0000000140668978: sete     cl
0x000000014066897b: or       cl, al
0x000000014066897d: jne      0x140668938
0x000000014066897f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140668983: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140668987: mov      rdx, qword ptr [rsi + 0x18]
0x000000014066898b: mov      qword ptr [rbp - 0x10], rcx
0x000000014066898f: call     0x1406df1f0
0x0000000140668994: nop      
0x0000000140668995: mov      r8d, 8
0x000000014066899b: mov      r9d, 0x70
0x00000001406689a1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406689a5: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406689a9: jmp      0x140668954
0x00000001406689ab: mov      rcx, qword ptr [rsi + 8]
0x00000001406689af: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406689b3: mov      r8d, 1
0x00000001406689b9: mov      r9d, 1
0x00000001406689bf: add      rsp, 0x40
0x00000001406689c3: pop      rdi
0x00000001406689c4: pop      rsi
0x00000001406689c5: pop      rbp
0x00000001406689c6: jmp      0x14000a0f6
0x00000001406689cb: mov      rcx, qword ptr [rsi + 8]
0x00000001406689cf: lock dec qword ptr [rcx]
0x00000001406689d3: jne      0x140668938
0x00000001406689d9: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406689dd: add      rsp, 0x40
0x00000001406689e1: pop      rdi
0x00000001406689e2: pop      rsi
0x00000001406689e3: pop      rbp
0x00000001406689e4: jmp      0x140805f84
0x00000001406689e9: mov      rax, qword ptr [rsi + 8]
0x00000001406689ed: mov      rcx, rax
0x00000001406689f0: btc      rcx, 0x3f
0x00000001406689f5: test     rax, rax
0x00000001406689f8: mov      eax, 0x10
0x00000001406689fd: cmovs    rax, rcx
0x0000000140668a01: cmp      rax, 0x14
0x0000000140668a05: ja       0x140668a9b
0x0000000140668a0b: lea      rcx, [rip + 0x53e3c2]
0x0000000140668a12: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140668a16: add      rax, rcx
0x0000000140668a19: jmp      rax
0x0000000140668a1b: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140668a1f: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140668a23: mov      r8d, 1
0x0000000140668a29: mov      r9d, 1
0x0000000140668a2f: call     0x14000a0f6
0x0000000140668a34: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140668a38: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140668a3c: mov      r8d, 8
0x0000000140668a42: mov      r9d, 0x10
0x0000000140668a48: jmp      0x140668954
0x0000000140668a4d: add      rsi, 8
0x0000000140668a51: mov      rcx, rsi
0x0000000140668a54: add      rsp, 0x40
0x0000000140668a58: pop      rdi
0x0000000140668a59: pop      rsi
0x0000000140668a5a: pop      rbp
0x0000000140668a5b: jmp      0x140668f59
0x0000000140668a60: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140668a64: movabs   rax, 0x8000000000000002
0x0000000140668a6e: cmp      rcx, rax
0x0000000140668a71: jl       0x140668a88
0x0000000140668a73: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140668a77: mov      r8d, 8
0x0000000140668a7d: mov      r9d, 8
0x0000000140668a83: call     0x14000a0f6
0x0000000140668a88: add      rsi, 0x10
0x0000000140668a8c: mov      rcx, rsi
0x0000000140668a8f: add      rsp, 0x40
0x0000000140668a93: pop      rdi
0x0000000140668a94: pop      rsi
0x0000000140668a95: pop      rbp
0x0000000140668a96: jmp      0x140668f23
0x0000000140668a9b: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140668a9f: lock dec qword ptr [rcx]
0x0000000140668aa3: jne      0x140668938
0x0000000140668aa9: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140668aad: jmp      0x1406689dd
0x0000000140668ab2: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140668ab6: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140668aba: mov      r8d, 1
0x0000000140668ac0: mov      r9d, 1
0x0000000140668ac6: call     0x14000a0f6
0x0000000140668acb: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140668acf: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140668ad3: jmp      0x1406689b3
0x0000000140668ad8: lea      rdi, [rsi + 8]
0x0000000140668adc: cmp      byte ptr [rsi + 0x20], 0
0x0000000140668ae0: jne      0x140668b01
0x0000000140668ae2: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140668ae6: cmp      rcx, -1
0x0000000140668aea: je       0x140668b01
0x0000000140668aec: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140668af0: mov      r8d, 1
0x0000000140668af6: mov      r9d, 1
0x0000000140668afc: call     0x14000a0f6
0x0000000140668b01: mov      rcx, rdi
0x0000000140668b04: add      rsp, 0x40
0x0000000140668b08: pop      rdi
0x0000000140668b09: pop      rsi
0x0000000140668b0a: pop      rbp
0x0000000140668b0b: jmp      0x1403ce5b5
