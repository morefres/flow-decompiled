; instruction-faithful x86-64 fallback for flow.exe rva=0xa5766-0xa5a8a
0x00000001400a5766: push     rbp
0x00000001400a5767: push     r15
0x00000001400a5769: push     r14
0x00000001400a576b: push     r13
0x00000001400a576d: push     r12
0x00000001400a576f: push     rsi
0x00000001400a5770: push     rdi
0x00000001400a5771: push     rbx
0x00000001400a5772: sub      rsp, 0x168
0x00000001400a5779: lea      rbp, [rsp + 0x80]
0x00000001400a5781: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001400a578c: mov      qword ptr [rbp + 0x70], r8
0x00000001400a5790: mov      r13, rdx
0x00000001400a5793: mov      qword ptr [rbp + 0x68], rcx
0x00000001400a5797: mov      r12, qword ptr [rdx]
0x00000001400a579a: mov      rsi, qword ptr [rdx + 0x10]
0x00000001400a579e: movzx    r14d, word ptr [r12 + 0x3fe]
0x00000001400a57a7: lea      rcx, [r12 + rsi*4 + 0x3d0]
0x00000001400a57af: mov      eax, dword ptr [rcx]
0x00000001400a57b1: mov      dword ptr [rbp + 0xdc], eax
0x00000001400a57b7: lea      rdx, [r12 + rsi*4]
0x00000001400a57bb: add      rdx, 0x3d4
0x00000001400a57c2: mov      rbx, rsi
0x00000001400a57c5: not      rbx
0x00000001400a57c8: add      rbx, r14
0x00000001400a57cb: lea      r8, [rbx*4]
0x00000001400a57d3: call     0x1408acdc0
0x00000001400a57d8: mov      qword ptr [rbp + 0xd0], rsi
0x00000001400a57df: imul     rdx, rsi, 0x58
0x00000001400a57e3: lea      rax, [r12 + rdx]
0x00000001400a57e7: add      rax, 8
0x00000001400a57eb: lea      r15, [rbp + 8]
0x00000001400a57ef: mov      ecx, 0xb
0x00000001400a57f4: mov      rdi, r15
0x00000001400a57f7: mov      rsi, rax
0x00000001400a57fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a57fd: add      rdx, r12
0x00000001400a5800: add      rdx, 0x60
0x00000001400a5804: imul     r8, rbx, 0x58
0x00000001400a5808: mov      rcx, rax
0x00000001400a580b: call     0x1408acdc0
0x00000001400a5810: lea      eax, [r14 - 1]
0x00000001400a5814: mov      word ptr [r12 + 0x3fe], ax
0x00000001400a581d: lea      rdi, [rbp - 0x50]
0x00000001400a5821: mov      ecx, 0x16
0x00000001400a5826: mov      rsi, r15
0x00000001400a5829: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a582b: mov      r13, qword ptr [r13 + 8]
0x00000001400a582f: mov      ecx, dword ptr [rbp + 0xdc]
0x00000001400a5835: mov      dword ptr [r15], ecx
0x00000001400a5838: lea      rdi, [rbp + 0xc]
0x00000001400a583c: lea      rsi, [rbp - 0x54]
0x00000001400a5840: mov      ecx, 0x17
0x00000001400a5845: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400a5847: cmp      ax, 4
0x00000001400a584b: ja       0x1400a588c
0x00000001400a584d: lea      rcx, [rbp + 0x78]
0x00000001400a5851: mov      rdx, r12
0x00000001400a5854: mov      r8, r13
0x00000001400a5857: call     0x1400a5ac1
0x00000001400a585c: nop      
0x00000001400a585d: mov      rbx, qword ptr [rbp + 0xd0]
0x00000001400a5864: lea      rax, [rbp + 0x80]
0x00000001400a586b: mov      rcx, qword ptr [rax - 8]
0x00000001400a586f: test     rcx, rcx
0x00000001400a5872: je       0x1400a5898
0x00000001400a5874: cmp      ecx, 2
0x00000001400a5877: jne      0x1400a58db
0x00000001400a5879: mov      rsi, qword ptr [rbp + 0x80]
0x00000001400a5880: mov      rdi, qword ptr [rbp + 0x88]
0x00000001400a5887: jmp      0x1400a5947
0x00000001400a588c: mov      rbx, qword ptr [rbp + 0xd0]
0x00000001400a5893: jmp      0x1400a5a57
0x00000001400a5898: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400a589f: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001400a58a6: movzx    ecx, word ptr [rcx + 0x3fe]
0x00000001400a58ad: movzx    edx, word ptr [rsi + 0x3fe]
0x00000001400a58b4: add      ecx, edx
0x00000001400a58b6: inc      ecx
0x00000001400a58b8: cmp      ecx, 0xc
0x00000001400a58bb: jae      0x1400a5918
0x00000001400a58bd: lea      rcx, [rbp + 0xb8]
0x00000001400a58c4: mov      r8d, 1
0x00000001400a58ca: mov      rdx, rax
0x00000001400a58cd: mov      r9, rbx
0x00000001400a58d0: call     0x1400a5dec
0x00000001400a58d5: nop      
0x00000001400a58d6: jmp      0x1400a595c
0x00000001400a58db: mov      rsi, qword ptr [rbp + 0x98]
0x00000001400a58e2: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400a58e9: movzx    edx, word ptr [rsi + 0x3fe]
0x00000001400a58f0: movzx    ecx, word ptr [rcx + 0x3fe]
0x00000001400a58f7: add      ecx, edx
0x00000001400a58f9: inc      ecx
0x00000001400a58fb: cmp      ecx, 0xc
0x00000001400a58fe: jae      0x1400a5932
0x00000001400a5900: lea      rcx, [rbp + 0xb8]
0x00000001400a5907: mov      rdx, rax
0x00000001400a590a: xor      r8d, r8d
0x00000001400a590d: mov      r9, rbx
0x00000001400a5910: call     0x1400a5dec
0x00000001400a5915: nop      
0x00000001400a5916: jmp      0x1400a595c
0x00000001400a5918: mov      rdi, qword ptr [rbp + 0xb0]
0x00000001400a591f: mov      edx, 1
0x00000001400a5924: mov      rcx, rax
0x00000001400a5927: call     0x1400a5b72
0x00000001400a592c: nop      
0x00000001400a592d: inc      rbx
0x00000001400a5930: jmp      0x1400a5947
0x00000001400a5932: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001400a5939: mov      edx, 1
0x00000001400a593e: mov      rcx, rax
0x00000001400a5941: call     0x1400a6086
0x00000001400a5946: nop      
0x00000001400a5947: mov      qword ptr [rbp + 0xb8], rsi
0x00000001400a594e: mov      qword ptr [rbp + 0xc0], rdi
0x00000001400a5955: mov      qword ptr [rbp + 0xc8], rbx
0x00000001400a595c: mov      r12, qword ptr [rbp + 0xb8]
0x00000001400a5963: mov      r13, qword ptr [rbp + 0xc0]
0x00000001400a596a: mov      rbx, qword ptr [rbp + 0xc8]
0x00000001400a5971: mov      rax, qword ptr [r12]
0x00000001400a5975: test     rax, rax
0x00000001400a5978: je       0x1400a5a57
0x00000001400a597e: lea      r8, [r13 + 1]
0x00000001400a5982: lea      rsi, [rbp + 0x80]
0x00000001400a5989: lea      rdi, [rbp + 0x78]
0x00000001400a598d: movzx    r15d, word ptr [rax + 0x3fe]
0x00000001400a5995: cmp      r15, 4
0x00000001400a5999: ja       0x1400a5a57
0x00000001400a599f: mov      rcx, rdi
0x00000001400a59a2: mov      rdx, rax
0x00000001400a59a5: call     0x1400a5ac1
0x00000001400a59aa: nop      
0x00000001400a59ab: mov      rax, qword ptr [rbp + 0x78]
0x00000001400a59af: test     rax, rax
0x00000001400a59b2: je       0x1400a59e9
0x00000001400a59b4: cmp      eax, 2
0x00000001400a59b7: je       0x1400a5a24
0x00000001400a59b9: mov      rax, qword ptr [rbp + 0x98]
0x00000001400a59c0: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400a59c7: movzx    eax, word ptr [rax + 0x3fe]
0x00000001400a59ce: movzx    ecx, word ptr [rcx + 0x3fe]
0x00000001400a59d5: add      eax, ecx
0x00000001400a59d7: inc      eax
0x00000001400a59d9: cmp      eax, 0xc
0x00000001400a59dc: jae      0x1400a5a46
0x00000001400a59de: mov      rcx, rsi
0x00000001400a59e1: call     0x1400a6323
0x00000001400a59e6: nop      
0x00000001400a59e7: jmp      0x1400a5a17
0x00000001400a59e9: mov      rax, qword ptr [rbp + 0x98]
0x00000001400a59f0: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400a59f7: movzx    eax, word ptr [rax + 0x3fe]
0x00000001400a59fe: movzx    ecx, word ptr [rcx + 0x3fe]
0x00000001400a5a05: add      eax, ecx
0x00000001400a5a07: inc      eax
0x00000001400a5a09: cmp      eax, 0xc
0x00000001400a5a0c: jae      0x1400a5a33
0x00000001400a5a0e: mov      rcx, rsi
0x00000001400a5a11: call     0x1400a6323
0x00000001400a5a16: nop      
0x00000001400a5a17: mov      r8, rdx
0x00000001400a5a1a: test     rax, rax
0x00000001400a5a1d: je       0x1400a5a57
0x00000001400a5a1f: jmp      0x1400a598d
0x00000001400a5a24: test     r15w, r15w
0x00000001400a5a28: jne      0x1400a5a57
0x00000001400a5a2a: mov      rax, qword ptr [rbp + 0x70]
0x00000001400a5a2e: mov      byte ptr [rax], 1
0x00000001400a5a31: jmp      0x1400a5a57
0x00000001400a5a33: mov      edx, 5
0x00000001400a5a38: sub      rdx, r15
0x00000001400a5a3b: mov      rcx, rsi
0x00000001400a5a3e: call     0x1400a5b72
0x00000001400a5a43: nop      
0x00000001400a5a44: jmp      0x1400a5a57
0x00000001400a5a46: mov      edx, 5
0x00000001400a5a4b: sub      rdx, r15
0x00000001400a5a4e: mov      rcx, rsi
0x00000001400a5a51: call     0x1400a6086
0x00000001400a5a56: nop      
0x00000001400a5a57: lea      rsi, [rbp + 8]
0x00000001400a5a5b: mov      ecx, 0xc
0x00000001400a5a60: mov      rax, qword ptr [rbp + 0x68]
0x00000001400a5a64: mov      rdi, rax
0x00000001400a5a67: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a5a6a: mov      qword ptr [rax + 0x60], r12
0x00000001400a5a6e: mov      qword ptr [rax + 0x68], r13
0x00000001400a5a72: mov      qword ptr [rax + 0x70], rbx
0x00000001400a5a76: add      rsp, 0x168
0x00000001400a5a7d: pop      rbx
0x00000001400a5a7e: pop      rdi
0x00000001400a5a7f: pop      rsi
0x00000001400a5a80: pop      r12
0x00000001400a5a82: pop      r13
0x00000001400a5a84: pop      r14
0x00000001400a5a86: pop      r15
0x00000001400a5a88: pop      rbp
0x00000001400a5a89: ret      
