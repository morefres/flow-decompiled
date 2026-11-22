; instruction-faithful x86-64 fallback for flow.exe rva=0x5689e9-0x568b84
0x00000001405689e9: push     rbp
0x00000001405689ea: push     rsi
0x00000001405689eb: push     rdi
0x00000001405689ec: push     rbx
0x00000001405689ed: mov      eax, 0x2778
0x00000001405689f2: call     0x1408a7060
0x00000001405689f7: sub      rsp, rax
0x00000001405689fa: lea      rbp, [rsp + 0x80]
0x0000000140568a02: mov      qword ptr [rbp + 0x26f0], 0xfffffffffffffffe
0x0000000140568a0d: mov      rsi, rcx
0x0000000140568a10: lea      rdi, [rbp + 0x14c0]
0x0000000140568a17: mov      r8d, 0x900
0x0000000140568a1d: mov      rcx, rdi
0x0000000140568a20: call     0x1408acdc0
0x0000000140568a25: lea      rbx, [rbp + 0x1338]
0x0000000140568a2c: mov      r8d, 0x168
0x0000000140568a32: mov      rcx, rbx
0x0000000140568a35: mov      rdx, rsi
0x0000000140568a38: call     0x1408acdc0
0x0000000140568a3d: mov      rax, qword ptr [rsi + 0x180]
0x0000000140568a44: mov      qword ptr [rdi - 8], rax
0x0000000140568a48: mov      rax, qword ptr [rsi + 0x178]
0x0000000140568a4f: mov      qword ptr [rdi - 0x10], rax
0x0000000140568a53: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140568a5a: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140568a5e: mov      eax, dword ptr [rsi + 0x188]
0x0000000140568a64: mov      dword ptr [rbx + 0x1388], eax
0x0000000140568a6a: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140568a70: mov      dword ptr [rbx + 0x138c], eax
0x0000000140568a76: mov      byte ptr [rbx + 0x1390], 0
0x0000000140568a7d: mov      eax, dword ptr [rip + 0x858c25]
0x0000000140568a83: test     eax, eax
0x0000000140568a85: jne      0x140568b72
0x0000000140568a8b: lea      rcx, [rbp - 0x60]
0x0000000140568a8f: lea      rdx, [rbp + 0x1338]
0x0000000140568a96: mov      r8d, 0x1398
0x0000000140568a9c: call     0x1408acdc0
0x0000000140568aa1: cmp      dword ptr [rip + 0x858bb0], 2
0x0000000140568aa8: jne      0x140568af2
0x0000000140568aaa: mov      rdx, qword ptr [rip + 0x858b97]
0x0000000140568ab1: mov      r8, qword ptr [rip + 0x858b98]
0x0000000140568ab8: mov      byte ptr [rbp + 0x26ed], 1
0x0000000140568abf: lea      rcx, [rbp + 0x26d0]
0x0000000140568ac6: call     0x140807d10
0x0000000140568acb: nop      
0x0000000140568acc: lea      rcx, [rbp + 0x1338]
0x0000000140568ad3: call     0x14018e873
0x0000000140568ad8: nop      
0x0000000140568ad9: mov      rsi, rax
0x0000000140568adc: mov      byte ptr [rbp + 0x26ed], 0
0x0000000140568ae3: lea      rcx, [rbp + 0x26d0]
0x0000000140568aea: call     0x1400399e7
0x0000000140568aef: nop      
0x0000000140568af0: jmp      0x140568b38
0x0000000140568af2: mov      rdx, qword ptr [rip + 0x858b8f]
0x0000000140568af9: mov      r8, qword ptr [rip + 0x858b90]
0x0000000140568b00: mov      byte ptr [rbp + 0x26ee], 1
0x0000000140568b07: lea      rcx, [rbp + 0x26d0]
0x0000000140568b0e: call     0x140807d10
0x0000000140568b13: nop      
0x0000000140568b14: lea      rcx, [rbp + 0x1338]
0x0000000140568b1b: call     0x14018e873
0x0000000140568b20: nop      
0x0000000140568b21: mov      rsi, rax
0x0000000140568b24: mov      byte ptr [rbp + 0x26ee], 0
0x0000000140568b2b: lea      rcx, [rbp + 0x26d0]
0x0000000140568b32: call     0x1400399e7
0x0000000140568b37: nop      
0x0000000140568b38: mov      ecx, 0x84
0x0000000140568b3d: mov      eax, 0xcc
0x0000000140568b42: lock cmpxchg qword ptr [rsi], rcx
0x0000000140568b47: jne      0x140568b55
0x0000000140568b49: add      rsp, 0x2778
0x0000000140568b50: pop      rbx
0x0000000140568b51: pop      rdi
0x0000000140568b52: pop      rsi
0x0000000140568b53: pop      rbp
0x0000000140568b54: ret      
0x0000000140568b55: mov      rax, qword ptr [rsi + 0x10]
0x0000000140568b59: mov      rax, qword ptr [rax + 0x20]
0x0000000140568b5d: mov      rcx, rsi
0x0000000140568b60: add      rsp, 0x2778
0x0000000140568b67: pop      rbx
0x0000000140568b68: pop      rdi
0x0000000140568b69: pop      rsi
0x0000000140568b6a: pop      rbp
0x0000000140568b6b: jmp      qword ptr [rip + 0x369326]
0x0000000140568b72: mov      byte ptr [rbp + 0x26ef], 1
0x0000000140568b79: call     0x1408ca893
0x0000000140568b7e: nop      
0x0000000140568b7f: jmp      0x140568a8b
