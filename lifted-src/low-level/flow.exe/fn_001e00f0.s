; instruction-faithful x86-64 fallback for flow.exe rva=0x1e00f0-0x1e02d4
0x00000001401e00f0: push     rbp
0x00000001401e00f1: push     rsi
0x00000001401e00f2: push     rbx
0x00000001401e00f3: sub      rsp, 0x4b0
0x00000001401e00fa: lea      rbp, [rsp + 0x80]
0x00000001401e0102: mov      qword ptr [rbp + 0x418], 0xfffffffffffffffe
0x00000001401e010d: mov      rsi, rcx
0x00000001401e0110: call     0x140808d67
0x00000001401e0115: movzx    eax, al
0x00000001401e0118: lea      rcx, [rip + 0x9bf081]
0x00000001401e011f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e0123: add      rax, rcx
0x00000001401e0126: jmp      rax
0x00000001401e0128: lea      rax, [rsi + 0x20]
0x00000001401e012c: mov      qword ptr [rbp + 0x408], rax
0x00000001401e0133: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e0137: mov      qword ptr [rbp + 0x400], rsi
0x00000001401e013e: jne      0x1401e026c
0x00000001401e0144: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e0148: call     0x1408089db
0x00000001401e014d: mov      qword ptr [rbp + 0x410], rax
0x00000001401e0154: mov      rax, qword ptr [rbp + 0x400]
0x00000001401e015b: lea      rcx, [rax + 0x38]
0x00000001401e015f: call     0x1401d821f
0x00000001401e0164: nop      
0x00000001401e0165: mov      bl, al
0x00000001401e0167: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401e016e: call     0x1408089db
0x00000001401e0173: nop      
0x00000001401e0174: test     bl, bl
0x00000001401e0176: je       0x1401e020b
0x00000001401e017c: mov      rsi, qword ptr [rbp + 0x400]
0x00000001401e0183: mov      rcx, rsi
0x00000001401e0186: call     0x140808ddb
0x00000001401e018b: movzx    eax, al
0x00000001401e018e: lea      rcx, [rip + 0x9bf01b]
0x00000001401e0195: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e0199: add      rax, rcx
0x00000001401e019c: jmp      rax
0x00000001401e019e: mov      rax, qword ptr [rsi + 0x20]
0x00000001401e01a2: add      rax, 0x10
0x00000001401e01a6: lea      rdx, [rbp + 0x1d0]
0x00000001401e01ad: mov      byte ptr [rdx], 1
0x00000001401e01b0: lea      rcx, [rbp - 0x58]
0x00000001401e01b4: mov      qword ptr [rcx], rax
0x00000001401e01b7: mov      qword ptr [rcx + 8], rsi
0x00000001401e01bb: mov      qword ptr [rcx + 0x10], rdx
0x00000001401e01bf: call     0x140814f56
0x00000001401e01c4: mov      rax, 0xffffffffffffffc0
0x00000001401e01cb: lock xadd qword ptr [rsi], rax
0x00000001401e01d0: shr      rax, 6
0x00000001401e01d4: cmp      rax, 1
0x00000001401e01d8: je       0x1401e01ee
0x00000001401e01da: test     rax, rax
0x00000001401e01dd: je       0x1401e0287
0x00000001401e01e3: add      rsp, 0x4b0
0x00000001401e01ea: pop      rbx
0x00000001401e01eb: pop      rsi
0x00000001401e01ec: pop      rbp
0x00000001401e01ed: ret      
0x00000001401e01ee: mov      rcx, rsi
0x00000001401e01f1: add      rsp, 0x4b0
0x00000001401e01f8: pop      rbx
0x00000001401e01f9: pop      rsi
0x00000001401e01fa: pop      rbp
0x00000001401e01fb: jmp      0x1401e0637
0x00000001401e0200: lea      rcx, [rsi + 0x20]
0x00000001401e0204: call     0x1401d7eba
0x00000001401e0209: jmp      0x1401e0251
0x00000001401e020b: lea      rdx, [rbp - 0x58]
0x00000001401e020f: mov      dword ptr [rdx], 2
0x00000001401e0215: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401e021c: call     0x1401d815e
0x00000001401e0221: nop      
0x00000001401e0222: xor      eax, eax
0x00000001401e0224: lea      rdx, [rbp + 0x1d0]
0x00000001401e022b: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e022f: mov      qword ptr [rdx + 0x18], r8
0x00000001401e0233: mov      qword ptr [rdx + 8], rax
0x00000001401e0237: mov      dword ptr [rdx], 1
0x00000001401e023d: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401e0244: call     0x1401d815e
0x00000001401e0249: nop      
0x00000001401e024a: mov      rsi, qword ptr [rbp + 0x400]
0x00000001401e0251: mov      rcx, rsi
0x00000001401e0254: add      rsp, 0x4b0
0x00000001401e025b: pop      rbx
0x00000001401e025c: pop      rsi
0x00000001401e025d: pop      rbp
0x00000001401e025e: jmp      0x1401e06aa
0x00000001401e0263: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401e026a: jmp      0x1401e0204
0x00000001401e026c: lea      rcx, [rip + 0x9a0795]
0x00000001401e0273: lea      r8, [rip + 0x9a07ce]
0x00000001401e027a: mov      edx, 0x75
0x00000001401e027f: call     0x1408ae6f0
0x00000001401e0284: nop      
0x00000001401e0285: ud2      
0x00000001401e0287: lea      rcx, [rip + 0x9a1642]
0x00000001401e028e: lea      r8, [rip + 0x9a1663]
0x00000001401e0295: mov      edx, 0x27
0x00000001401e029a: call     0x1408ae860
0x00000001401e029f: ud2      
0x00000001401e02a1: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401e02a8: mov      rdx, qword ptr [rbp + 0x410]
0x00000001401e02af: call     0x14003668a
0x00000001401e02b4: jmp      0x1401e024a
0x00000001401e02b6: mov      rax, qword ptr [rbp + 0x400]
0x00000001401e02bd: mov      rax, qword ptr [rax + 0x28]
0x00000001401e02c1: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401e02c8: mov      r8, qword ptr [rbp + 0x3f8]
0x00000001401e02cf: jmp      0x1401e0224
