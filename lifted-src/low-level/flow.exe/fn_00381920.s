; instruction-faithful x86-64 fallback for flow.exe rva=0x381920-0x381b3f
0x0000000140381920: push     rbp
0x0000000140381921: push     rsi
0x0000000140381922: push     rbx
0x0000000140381923: mov      eax, 0x7150
0x0000000140381928: call     0x1408a7060
0x000000014038192d: sub      rsp, rax
0x0000000140381930: lea      rbp, [rsp + 0x80]
0x0000000140381938: mov      qword ptr [rbp + 0x70b8], 0xfffffffffffffffe
0x0000000140381943: mov      rsi, rcx
0x0000000140381946: call     0x140808d67
0x000000014038194b: movzx    eax, al
0x000000014038194e: lea      rcx, [rip + 0x82036f]
0x0000000140381955: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140381959: add      rax, rcx
0x000000014038195c: jmp      rax
0x000000014038195e: lea      rax, [rip + 0x80125b]
0x0000000140381965: lea      rcx, [rbp + 0x7068]
0x000000014038196c: mov      qword ptr [rcx], rax
0x000000014038196f: mov      qword ptr [rcx + 8], rsi
0x0000000140381973: lea      rax, [rsi + 0x20]
0x0000000140381977: mov      qword ptr [rbp + 0x70a8], rax
0x000000014038197e: mov      qword ptr [rbp + 0x7080], rcx
0x0000000140381985: mov      qword ptr [rbp + 0x7088], 0
0x0000000140381990: mov      qword ptr [rbp + 0x7078], rcx
0x0000000140381997: cmp      dword ptr [rsi + 0x30], 0
0x000000014038199b: mov      qword ptr [rbp + 0x70a0], rsi
0x00000001403819a2: jne      0x140381ad7
0x00000001403819a8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403819ac: call     0x1408089db
0x00000001403819b1: mov      qword ptr [rbp + 0x70b0], rax
0x00000001403819b8: mov      rax, qword ptr [rbp + 0x70a0]
0x00000001403819bf: lea      rcx, [rax + 0x38]
0x00000001403819c3: lea      rdx, [rbp + 0x7078]
0x00000001403819ca: call     0x14037fd7b
0x00000001403819cf: nop      
0x00000001403819d0: mov      bl, al
0x00000001403819d2: mov      rcx, qword ptr [rbp + 0x70b0]
0x00000001403819d9: call     0x1408089db
0x00000001403819de: nop      
0x00000001403819df: test     bl, bl
0x00000001403819e1: je       0x140381a76
0x00000001403819e7: mov      rsi, qword ptr [rbp + 0x70a0]
0x00000001403819ee: mov      rcx, rsi
0x00000001403819f1: call     0x140808ddb
0x00000001403819f6: movzx    eax, al
0x00000001403819f9: lea      rcx, [rip + 0x8202d4]
0x0000000140381a00: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140381a04: add      rax, rcx
0x0000000140381a07: jmp      rax
0x0000000140381a09: mov      rax, qword ptr [rsi + 0x20]
0x0000000140381a0d: add      rax, 0x10
0x0000000140381a11: lea      rdx, [rbp + 0x3808]
0x0000000140381a18: mov      byte ptr [rdx], 1
0x0000000140381a1b: lea      rcx, [rbp - 0x58]
0x0000000140381a1f: mov      qword ptr [rcx], rax
0x0000000140381a22: mov      qword ptr [rcx + 8], rsi
0x0000000140381a26: mov      qword ptr [rcx + 0x10], rdx
0x0000000140381a2a: call     0x140814f56
0x0000000140381a2f: mov      rax, 0xffffffffffffffc0
0x0000000140381a36: lock xadd qword ptr [rsi], rax
0x0000000140381a3b: shr      rax, 6
0x0000000140381a3f: cmp      rax, 1
0x0000000140381a43: je       0x140381a59
0x0000000140381a45: test     rax, rax
0x0000000140381a48: je       0x140381af2
0x0000000140381a4e: add      rsp, 0x7150
0x0000000140381a55: pop      rbx
0x0000000140381a56: pop      rsi
0x0000000140381a57: pop      rbp
0x0000000140381a58: ret      
0x0000000140381a59: mov      rcx, rsi
0x0000000140381a5c: add      rsp, 0x7150
0x0000000140381a63: pop      rbx
0x0000000140381a64: pop      rsi
0x0000000140381a65: pop      rbp
0x0000000140381a66: jmp      0x140381eb7
0x0000000140381a6b: lea      rcx, [rsi + 0x20]
0x0000000140381a6f: call     0x14037fa0a
0x0000000140381a74: jmp      0x140381abc
0x0000000140381a76: lea      rdx, [rbp - 0x58]
0x0000000140381a7a: mov      dword ptr [rdx], 2
0x0000000140381a80: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140381a87: call     0x14037fcba
0x0000000140381a8c: nop      
0x0000000140381a8d: xor      eax, eax
0x0000000140381a8f: lea      rdx, [rbp + 0x3808]
0x0000000140381a96: mov      qword ptr [rdx + 0x10], rcx
0x0000000140381a9a: mov      qword ptr [rdx + 0x18], r8
0x0000000140381a9e: mov      qword ptr [rdx + 8], rax
0x0000000140381aa2: mov      dword ptr [rdx], 1
0x0000000140381aa8: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140381aaf: call     0x14037fcba
0x0000000140381ab4: nop      
0x0000000140381ab5: mov      rsi, qword ptr [rbp + 0x70a0]
0x0000000140381abc: mov      rcx, rsi
0x0000000140381abf: add      rsp, 0x7150
0x0000000140381ac6: pop      rbx
0x0000000140381ac7: pop      rsi
0x0000000140381ac8: pop      rbp
0x0000000140381ac9: jmp      0x140381f2a
0x0000000140381ace: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140381ad5: jmp      0x140381a6f
0x0000000140381ad7: lea      rcx, [rip + 0x7fef2a]
0x0000000140381ade: lea      r8, [rip + 0x7fef63]
0x0000000140381ae5: mov      edx, 0x75
0x0000000140381aea: call     0x1408ae6f0
0x0000000140381aef: nop      
0x0000000140381af0: ud2      
0x0000000140381af2: lea      rcx, [rip + 0x7ffdd7]
0x0000000140381af9: lea      r8, [rip + 0x7ffdf8]
0x0000000140381b00: mov      edx, 0x27
0x0000000140381b05: call     0x1408ae860
0x0000000140381b0a: ud2      
0x0000000140381b0c: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140381b13: mov      rdx, qword ptr [rbp + 0x70b0]
0x0000000140381b1a: call     0x14003668a
0x0000000140381b1f: jmp      0x140381ab5
0x0000000140381b21: mov      rax, qword ptr [rbp + 0x70a0]
0x0000000140381b28: mov      rax, qword ptr [rax + 0x28]
0x0000000140381b2c: mov      rcx, qword ptr [rbp + 0x70b0]
0x0000000140381b33: mov      r8, qword ptr [rbp + 0x7098]
0x0000000140381b3a: jmp      0x140381a8f
