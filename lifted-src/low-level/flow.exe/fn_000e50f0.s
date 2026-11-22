; instruction-faithful x86-64 fallback for flow.exe rva=0xe50f0-0xe52da
0x00000001400e50f0: push     rbp
0x00000001400e50f1: push     rsi
0x00000001400e50f2: push     rbx
0x00000001400e50f3: mov      eax, 0x1660
0x00000001400e50f8: call     0x1408a7060
0x00000001400e50fd: sub      rsp, rax
0x00000001400e5100: lea      rbp, [rsp + 0x80]
0x00000001400e5108: mov      qword ptr [rbp + 0x15c8], 0xfffffffffffffffe
0x00000001400e5113: mov      rsi, rcx
0x00000001400e5116: call     0x140808d67
0x00000001400e511b: movzx    eax, al
0x00000001400e511e: lea      rcx, [rip + 0xab789f]
0x00000001400e5125: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e5129: add      rax, rcx
0x00000001400e512c: jmp      rax
0x00000001400e512e: lea      rax, [rsi + 0x20]
0x00000001400e5132: mov      qword ptr [rbp + 0x15b8], rax
0x00000001400e5139: cmp      dword ptr [rsi + 0x30], 0
0x00000001400e513d: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001400e5144: jne      0x1400e5272
0x00000001400e514a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400e514e: call     0x1408089db
0x00000001400e5153: mov      qword ptr [rbp + 0x15c0], rax
0x00000001400e515a: mov      rax, qword ptr [rbp + 0x15b0]
0x00000001400e5161: lea      rcx, [rax + 0x38]
0x00000001400e5165: call     0x1400e2695
0x00000001400e516a: nop      
0x00000001400e516b: mov      bl, al
0x00000001400e516d: mov      rcx, qword ptr [rbp + 0x15c0]
0x00000001400e5174: call     0x1408089db
0x00000001400e5179: nop      
0x00000001400e517a: test     bl, bl
0x00000001400e517c: je       0x1400e5211
0x00000001400e5182: mov      rsi, qword ptr [rbp + 0x15b0]
0x00000001400e5189: mov      rcx, rsi
0x00000001400e518c: call     0x140808ddb
0x00000001400e5191: movzx    eax, al
0x00000001400e5194: lea      rcx, [rip + 0xab7839]
0x00000001400e519b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e519f: add      rax, rcx
0x00000001400e51a2: jmp      rax
0x00000001400e51a4: mov      rax, qword ptr [rsi + 0x20]
0x00000001400e51a8: add      rax, 0x10
0x00000001400e51ac: lea      rdx, [rbp + 0xaa8]
0x00000001400e51b3: mov      byte ptr [rdx], 1
0x00000001400e51b6: lea      rcx, [rbp - 0x58]
0x00000001400e51ba: mov      qword ptr [rcx], rax
0x00000001400e51bd: mov      qword ptr [rcx + 8], rsi
0x00000001400e51c1: mov      qword ptr [rcx + 0x10], rdx
0x00000001400e51c5: call     0x140814f56
0x00000001400e51ca: mov      rax, 0xffffffffffffffc0
0x00000001400e51d1: lock xadd qword ptr [rsi], rax
0x00000001400e51d6: shr      rax, 6
0x00000001400e51da: cmp      rax, 1
0x00000001400e51de: je       0x1400e51f4
0x00000001400e51e0: test     rax, rax
0x00000001400e51e3: je       0x1400e528d
0x00000001400e51e9: add      rsp, 0x1660
0x00000001400e51f0: pop      rbx
0x00000001400e51f1: pop      rsi
0x00000001400e51f2: pop      rbp
0x00000001400e51f3: ret      
0x00000001400e51f4: mov      rcx, rsi
0x00000001400e51f7: add      rsp, 0x1660
0x00000001400e51fe: pop      rbx
0x00000001400e51ff: pop      rsi
0x00000001400e5200: pop      rbp
0x00000001400e5201: jmp      0x1400e5647
0x00000001400e5206: lea      rcx, [rsi + 0x20]
0x00000001400e520a: call     0x1400e232a
0x00000001400e520f: jmp      0x1400e5257
0x00000001400e5211: lea      rdx, [rbp - 0x58]
0x00000001400e5215: mov      dword ptr [rdx], 2
0x00000001400e521b: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e5222: call     0x1400e25d4
0x00000001400e5227: nop      
0x00000001400e5228: xor      eax, eax
0x00000001400e522a: lea      rdx, [rbp + 0xaa8]
0x00000001400e5231: mov      qword ptr [rdx + 0x10], rcx
0x00000001400e5235: mov      qword ptr [rdx + 0x18], r8
0x00000001400e5239: mov      qword ptr [rdx + 8], rax
0x00000001400e523d: mov      dword ptr [rdx], 1
0x00000001400e5243: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e524a: call     0x1400e25d4
0x00000001400e524f: nop      
0x00000001400e5250: mov      rsi, qword ptr [rbp + 0x15b0]
0x00000001400e5257: mov      rcx, rsi
0x00000001400e525a: add      rsp, 0x1660
0x00000001400e5261: pop      rbx
0x00000001400e5262: pop      rsi
0x00000001400e5263: pop      rbp
0x00000001400e5264: jmp      0x1400e56ba
0x00000001400e5269: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e5270: jmp      0x1400e520a
0x00000001400e5272: lea      rcx, [rip + 0xa9b78f]
0x00000001400e5279: lea      r8, [rip + 0xa9b7c8]
0x00000001400e5280: mov      edx, 0x75
0x00000001400e5285: call     0x1408ae6f0
0x00000001400e528a: nop      
0x00000001400e528b: ud2      
0x00000001400e528d: lea      rcx, [rip + 0xa9c63c]
0x00000001400e5294: lea      r8, [rip + 0xa9c65d]
0x00000001400e529b: mov      edx, 0x27
0x00000001400e52a0: call     0x1408ae860
0x00000001400e52a5: ud2      
0x00000001400e52a7: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e52ae: mov      rdx, qword ptr [rbp + 0x15c0]
0x00000001400e52b5: call     0x14003668a
0x00000001400e52ba: jmp      0x1400e5250
0x00000001400e52bc: mov      rax, qword ptr [rbp + 0x15b0]
0x00000001400e52c3: mov      rax, qword ptr [rax + 0x28]
0x00000001400e52c7: mov      rcx, qword ptr [rbp + 0x15c0]
0x00000001400e52ce: mov      r8, qword ptr [rbp + 0x15a8]
0x00000001400e52d5: jmp      0x1400e522a
