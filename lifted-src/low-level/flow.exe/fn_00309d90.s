; instruction-faithful x86-64 fallback for flow.exe rva=0x309d90-0x309f96
0x0000000140309d90: push     rbp
0x0000000140309d91: push     rsi
0x0000000140309d92: push     rbx
0x0000000140309d93: mov      eax, 0x1430
0x0000000140309d98: call     0x1408a7060
0x0000000140309d9d: sub      rsp, rax
0x0000000140309da0: lea      rbp, [rsp + 0x80]
0x0000000140309da8: mov      qword ptr [rbp + 0x1398], 0xfffffffffffffffe
0x0000000140309db3: mov      rsi, rcx
0x0000000140309db6: call     0x140808d67
0x0000000140309dbb: movzx    eax, al
0x0000000140309dbe: lea      rcx, [rip + 0x89723f]
0x0000000140309dc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140309dc9: add      rax, rcx
0x0000000140309dcc: jmp      rax
0x0000000140309dce: lea      rax, [rip + 0x878deb]
0x0000000140309dd5: mov      qword ptr [rbp + 0x1368], rax
0x0000000140309ddc: mov      qword ptr [rbp + 0x1370], rsi
0x0000000140309de3: lea      rax, [rsi + 0x20]
0x0000000140309de7: mov      qword ptr [rbp + 0x1388], rax
0x0000000140309dee: cmp      dword ptr [rsi + 0x30], 0
0x0000000140309df2: mov      qword ptr [rbp + 0x1380], rsi
0x0000000140309df9: jne      0x140309f2e
0x0000000140309dff: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140309e03: call     0x1408089db
0x0000000140309e08: mov      qword ptr [rbp + 0x1390], rax
0x0000000140309e0f: mov      rax, qword ptr [rbp + 0x1380]
0x0000000140309e16: lea      rcx, [rax + 0x38]
0x0000000140309e1a: lea      rdx, [rbp + 0x1368]
0x0000000140309e21: call     0x1403090d5
0x0000000140309e26: nop      
0x0000000140309e27: mov      bl, al
0x0000000140309e29: mov      rcx, qword ptr [rbp + 0x1390]
0x0000000140309e30: call     0x1408089db
0x0000000140309e35: nop      
0x0000000140309e36: test     bl, bl
0x0000000140309e38: je       0x140309ecd
0x0000000140309e3e: mov      rsi, qword ptr [rbp + 0x1380]
0x0000000140309e45: mov      rcx, rsi
0x0000000140309e48: call     0x140808ddb
0x0000000140309e4d: movzx    eax, al
0x0000000140309e50: lea      rcx, [rip + 0x8971bd]
0x0000000140309e57: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140309e5b: add      rax, rcx
0x0000000140309e5e: jmp      rax
0x0000000140309e60: mov      rax, qword ptr [rsi + 0x20]
0x0000000140309e64: add      rax, 0x10
0x0000000140309e68: lea      rdx, [rbp + 0x988]
0x0000000140309e6f: mov      byte ptr [rdx], 1
0x0000000140309e72: lea      rcx, [rbp - 0x58]
0x0000000140309e76: mov      qword ptr [rcx], rax
0x0000000140309e79: mov      qword ptr [rcx + 8], rsi
0x0000000140309e7d: mov      qword ptr [rcx + 0x10], rdx
0x0000000140309e81: call     0x140814f56
0x0000000140309e86: mov      rax, 0xffffffffffffffc0
0x0000000140309e8d: lock xadd qword ptr [rsi], rax
0x0000000140309e92: shr      rax, 6
0x0000000140309e96: cmp      rax, 1
0x0000000140309e9a: je       0x140309eb0
0x0000000140309e9c: test     rax, rax
0x0000000140309e9f: je       0x140309f49
0x0000000140309ea5: add      rsp, 0x1430
0x0000000140309eac: pop      rbx
0x0000000140309ead: pop      rsi
0x0000000140309eae: pop      rbp
0x0000000140309eaf: ret      
0x0000000140309eb0: mov      rcx, rsi
0x0000000140309eb3: add      rsp, 0x1430
0x0000000140309eba: pop      rbx
0x0000000140309ebb: pop      rsi
0x0000000140309ebc: pop      rbp
0x0000000140309ebd: jmp      0x14030a2f7
0x0000000140309ec2: lea      rcx, [rsi + 0x20]
0x0000000140309ec6: call     0x140308d6a
0x0000000140309ecb: jmp      0x140309f13
0x0000000140309ecd: lea      rdx, [rbp - 0x58]
0x0000000140309ed1: mov      dword ptr [rdx], 2
0x0000000140309ed7: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140309ede: call     0x140309014
0x0000000140309ee3: nop      
0x0000000140309ee4: xor      eax, eax
0x0000000140309ee6: lea      rdx, [rbp + 0x988]
0x0000000140309eed: mov      qword ptr [rdx + 0x10], rcx
0x0000000140309ef1: mov      qword ptr [rdx + 0x18], r8
0x0000000140309ef5: mov      qword ptr [rdx + 8], rax
0x0000000140309ef9: mov      dword ptr [rdx], 1
0x0000000140309eff: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140309f06: call     0x140309014
0x0000000140309f0b: nop      
0x0000000140309f0c: mov      rsi, qword ptr [rbp + 0x1380]
0x0000000140309f13: mov      rcx, rsi
0x0000000140309f16: add      rsp, 0x1430
0x0000000140309f1d: pop      rbx
0x0000000140309f1e: pop      rsi
0x0000000140309f1f: pop      rbp
0x0000000140309f20: jmp      0x14030a36a
0x0000000140309f25: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140309f2c: jmp      0x140309ec6
0x0000000140309f2e: lea      rcx, [rip + 0x876ad3]
0x0000000140309f35: lea      r8, [rip + 0x876b0c]
0x0000000140309f3c: mov      edx, 0x75
0x0000000140309f41: call     0x1408ae6f0
0x0000000140309f46: nop      
0x0000000140309f47: ud2      
0x0000000140309f49: lea      rcx, [rip + 0x877980]
0x0000000140309f50: lea      r8, [rip + 0x8779a1]
0x0000000140309f57: mov      edx, 0x27
0x0000000140309f5c: call     0x1408ae860
0x0000000140309f61: ud2      
0x0000000140309f63: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140309f6a: mov      rdx, qword ptr [rbp + 0x1390]
0x0000000140309f71: call     0x14003668a
0x0000000140309f76: jmp      0x140309f0c
0x0000000140309f78: mov      rax, qword ptr [rbp + 0x1380]
0x0000000140309f7f: mov      rax, qword ptr [rax + 0x28]
0x0000000140309f83: mov      rcx, qword ptr [rbp + 0x1390]
0x0000000140309f8a: mov      r8, qword ptr [rbp + 0x1378]
0x0000000140309f91: jmp      0x140309ee6
