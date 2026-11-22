; instruction-faithful x86-64 fallback for flow.exe rva=0x6d407c-0x6d43da
0x00000001406d407c: push     rbp
0x00000001406d407d: push     r15
0x00000001406d407f: push     r14
0x00000001406d4081: push     r13
0x00000001406d4083: push     r12
0x00000001406d4085: push     rsi
0x00000001406d4086: push     rdi
0x00000001406d4087: push     rbx
0x00000001406d4088: sub      rsp, 0x58
0x00000001406d408c: lea      rbp, [rsp + 0x50]
0x00000001406d4091: mov      r14, rdx
0x00000001406d4094: cmp      dword ptr [rdx], 1
0x00000001406d4097: jne      0x1406d4202
0x00000001406d409d: mov      r8, qword ptr [r14 + 0x28]
0x00000001406d40a1: mov      r10, qword ptr [r14 + 0x50]
0x00000001406d40a5: mov      r11d, 2
0x00000001406d40ab: cmp      r8, r10
0x00000001406d40ae: je       0x1406d43b5
0x00000001406d40b4: mov      qword ptr [rbp], rcx
0x00000001406d40b8: mov      r11, qword ptr [r14 + 0x48]
0x00000001406d40bc: mov      rdx, qword ptr [r14 + 0x60]
0x00000001406d40c0: lea      rbx, [r8 + rdx]
0x00000001406d40c4: dec      rbx
0x00000001406d40c7: mov      r9, r10
0x00000001406d40ca: cmp      rbx, r10
0x00000001406d40cd: jae      0x1406d425e
0x00000001406d40d3: mov      rcx, qword ptr [r14 + 0x38]
0x00000001406d40d7: mov      rdi, qword ptr [r14 + 0x58]
0x00000001406d40db: mov      rax, qword ptr [r14 + 0x20]
0x00000001406d40df: mov      qword ptr [rbp - 0x28], rax
0x00000001406d40e3: mov      r12, qword ptr [r14 + 8]
0x00000001406d40e7: mov      rax, qword ptr [r14 + 0x18]
0x00000001406d40eb: mov      r9, rdx
0x00000001406d40ee: sub      r9, rax
0x00000001406d40f1: mov      qword ptr [rbp - 0x10], r9
0x00000001406d40f5: mov      r9, r8
0x00000001406d40f8: sub      r9, r12
0x00000001406d40fb: inc      r9
0x00000001406d40fe: mov      qword ptr [rbp - 0x20], r9
0x00000001406d4102: add      rax, r8
0x00000001406d4105: mov      qword ptr [rbp - 0x18], rax
0x00000001406d4109: lea      rax, [r8 + rdx]
0x00000001406d410d: mov      qword ptr [rbp - 8], rax
0x00000001406d4111: lea      r13, [r11 + r8]
0x00000001406d4115: mov      rsi, rcx
0x00000001406d4118: mov      r9, r8
0x00000001406d411b: cmp      r8, r9
0x00000001406d411e: jne      0x1406d425e
0x00000001406d4124: movzx    eax, byte ptr [r11 + rbx]
0x00000001406d4129: mov      r9, qword ptr [rbp - 0x28]
0x00000001406d412d: bt       r9, rax
0x00000001406d4131: jae      0x1406d4177
0x00000001406d4133: cmp      rsi, r12
0x00000001406d4136: mov      rbx, r12
0x00000001406d4139: cmova    rbx, rsi
0x00000001406d413d: cmp      rcx, -1
0x00000001406d4141: cmove    rbx, r12
0x00000001406d4145: cmp      rbx, rdx
0x00000001406d4148: mov      rax, rdx
0x00000001406d414b: cmova    rax, rbx
0x00000001406d414f: cmp      rax, rbx
0x00000001406d4152: je       0x1406d418d
0x00000001406d4154: mov      r9, rbx
0x00000001406d4157: inc      rbx
0x00000001406d415a: mov      r15b, byte ptr [rdi + r9]
0x00000001406d415e: cmp      r15b, byte ptr [r13 + r9]
0x00000001406d4163: je       0x1406d414f
0x00000001406d4165: add      r9, qword ptr [rbp - 0x20]
0x00000001406d4169: mov      qword ptr [r14 + 0x28], r9
0x00000001406d416d: cmp      rcx, -1
0x00000001406d4171: je       0x1406d41e0
0x00000001406d4173: xor      ebx, ebx
0x00000001406d4175: jmp      0x1406d41d9
0x00000001406d4177: lea      r9, [r8 + rdx]
0x00000001406d417b: mov      qword ptr [r14 + 0x28], r9
0x00000001406d417f: cmp      rcx, -1
0x00000001406d4183: je       0x1406d41e0
0x00000001406d4185: xor      ebx, ebx
0x00000001406d4187: lea      r9, [r8 + rdx]
0x00000001406d418b: jmp      0x1406d41d9
0x00000001406d418d: cmp      rcx, -1
0x00000001406d4191: mov      rbx, rsi
0x00000001406d4194: mov      eax, 0
0x00000001406d4199: cmove    rbx, rax
0x00000001406d419d: lea      r9, [r12 - 1]
0x00000001406d41a2: lea      rax, [r9 + 1]
0x00000001406d41a6: cmp      rbx, rax
0x00000001406d41a9: jae      0x1406d4296
0x00000001406d41af: cmp      r9, rdx
0x00000001406d41b2: jae      0x1406d43c9
0x00000001406d41b8: mov      al, byte ptr [rdi + r9]
0x00000001406d41bc: cmp      al, byte ptr [r13 + r9]
0x00000001406d41c1: lea      r9, [r9 - 1]
0x00000001406d41c5: je       0x1406d41a2
0x00000001406d41c7: mov      r9, qword ptr [rbp - 0x18]
0x00000001406d41cb: mov      qword ptr [r14 + 0x28], r9
0x00000001406d41cf: mov      rbx, qword ptr [rbp - 0x10]
0x00000001406d41d3: cmp      rcx, -1
0x00000001406d41d7: je       0x1406d41e0
0x00000001406d41d9: mov      qword ptr [r14 + 0x38], rbx
0x00000001406d41dd: mov      rsi, rbx
0x00000001406d41e0: lea      rax, [rdx - 1]
0x00000001406d41e4: lea      rbx, [r9 + rax]
0x00000001406d41e8: cmp      rbx, r10
0x00000001406d41eb: jb       0x1406d411b
0x00000001406d41f1: mov      rcx, qword ptr [rbp]
0x00000001406d41f5: lea      rax, [rcx + 8]
0x00000001406d41f9: lea      rsi, [rcx + 0x10]
0x00000001406d41fd: mov      r9, r10
0x00000001406d4200: jmp      0x1406d426f
0x00000001406d4202: mov      r11d, 2
0x00000001406d4208: cmp      byte ptr [r14 + 0x1a], 0
0x00000001406d420d: jne      0x1406d43b5
0x00000001406d4213: mov      r10b, byte ptr [r14 + 0x18]
0x00000001406d4217: mov      eax, r10d
0x00000001406d421a: xor      al, 1
0x00000001406d421c: mov      byte ptr [r14 + 0x18], al
0x00000001406d4220: mov      r8, qword ptr [r14 + 8]
0x00000001406d4224: mov      rax, qword ptr [r14 + 0x48]
0x00000001406d4228: mov      r9, qword ptr [r14 + 0x50]
0x00000001406d422c: test     r8, r8
0x00000001406d422f: je       0x1406d42c3
0x00000001406d4235: cmp      r8, r9
0x00000001406d4238: jae      0x1406d42c1
0x00000001406d423e: cmp      byte ptr [rax + r8], 0xc0
0x00000001406d4243: jge      0x1406d42c3
0x00000001406d4245: lea      rcx, [rip + 0x4bafcc]
0x00000001406d424c: mov      qword ptr [rsp + 0x20], rcx
0x00000001406d4251: mov      rcx, rax
0x00000001406d4254: mov      rdx, r9
0x00000001406d4257: call     0x1408ae8c0
0x00000001406d425c: ud2      
0x00000001406d425e: mov      rcx, qword ptr [rbp]
0x00000001406d4262: lea      rax, [rcx + 8]
0x00000001406d4266: lea      rsi, [rcx + 0x10]
0x00000001406d426a: test     r9, r9
0x00000001406d426d: je       0x1406d428e
0x00000001406d426f: mov      rdi, r9
0x00000001406d4272: cmp      rdi, r10
0x00000001406d4275: jae      0x1406d4283
0x00000001406d4277: cmp      byte ptr [r11 + rdi], 0xbf
0x00000001406d427c: jle      0x1406d4289
0x00000001406d427e: jmp      0x1406d4333
0x00000001406d4283: je       0x1406d4336
0x00000001406d4289: inc      rdi
0x00000001406d428c: jne      0x1406d4272
0x00000001406d428e: xor      r10d, r10d
0x00000001406d4291: jmp      0x1406d4336
0x00000001406d4296: mov      rax, qword ptr [rbp - 8]
0x00000001406d429a: mov      qword ptr [r14 + 0x28], rax
0x00000001406d429e: cmp      rcx, -1
0x00000001406d42a2: je       0x1406d42ac
0x00000001406d42a4: mov      qword ptr [r14 + 0x38], 0
0x00000001406d42ac: mov      rcx, qword ptr [rbp]
0x00000001406d42b0: mov      qword ptr [rcx + 8], r8
0x00000001406d42b4: mov      rax, qword ptr [rbp - 8]
0x00000001406d42b8: mov      qword ptr [rcx + 0x10], rax
0x00000001406d42bc: jmp      0x1406d436f
0x00000001406d42c1: jne      0x1406d4245
0x00000001406d42c3: cmp      r8, r9
0x00000001406d42c6: jne      0x1406d42db
0x00000001406d42c8: test     r10b, r10b
0x00000001406d42cb: jne      0x1406d4367
0x00000001406d42d1: mov      byte ptr [r14 + 0x1a], 1
0x00000001406d42d6: jmp      0x1406d43b5
0x00000001406d42db: mov      bl, byte ptr [rax + r8]
0x00000001406d42df: movzx    r9d, bl
0x00000001406d42e3: test     r9b, r9b
0x00000001406d42e6: jns      0x1406d4362
0x00000001406d42e8: mov      r11d, r9d
0x00000001406d42eb: and      r11d, 0x1f
0x00000001406d42ef: movzx    esi, byte ptr [rax + r8 + 1]
0x00000001406d42f5: and      esi, 0x3f
0x00000001406d42f8: cmp      r9b, 0xdf
0x00000001406d42fc: jbe      0x1406d434f
0x00000001406d42fe: movzx    r9d, byte ptr [rax + r8 + 2]
0x00000001406d4304: shl      esi, 6
0x00000001406d4307: and      r9d, 0x3f
0x00000001406d430b: or       r9d, esi
0x00000001406d430e: cmp      bl, 0xf0
0x00000001406d4311: jb       0x1406d435b
0x00000001406d4313: movzx    eax, byte ptr [rax + r8 + 3]
0x00000001406d4319: and      r11d, 7
0x00000001406d431d: shl      r11d, 0x12
0x00000001406d4321: shl      r9d, 6
0x00000001406d4325: and      eax, 0x3f
0x00000001406d4328: or       eax, r9d
0x00000001406d432b: or       eax, r11d
0x00000001406d432e: mov      r9d, eax
0x00000001406d4331: jmp      0x1406d4362
0x00000001406d4333: mov      r10, rdi
0x00000001406d4336: cmp      r9, r10
0x00000001406d4339: cmovbe   r9, r10
0x00000001406d433d: mov      qword ptr [r14 + 0x28], r9
0x00000001406d4341: mov      qword ptr [rax], r8
0x00000001406d4344: mov      qword ptr [rsi], r10
0x00000001406d4347: mov      r11d, 1
0x00000001406d434d: jmp      0x1406d43b5
0x00000001406d434f: shl      r11d, 6
0x00000001406d4353: or       r11d, esi
0x00000001406d4356: mov      r9d, r11d
0x00000001406d4359: jmp      0x1406d4362
0x00000001406d435b: shl      r11d, 0xc
0x00000001406d435f: or       r9d, r11d
0x00000001406d4362: test     r10b, r10b
0x00000001406d4365: je       0x1406d4374
0x00000001406d4367: mov      qword ptr [rcx + 8], r8
0x00000001406d436b: mov      qword ptr [rcx + 0x10], r8
0x00000001406d436f: xor      r11d, r11d
0x00000001406d4372: jmp      0x1406d43b5
0x00000001406d4374: mov      r11d, 1
0x00000001406d437a: mov      eax, 1
0x00000001406d437f: cmp      r9d, 0x80
0x00000001406d4386: jb       0x1406d43a6
0x00000001406d4388: mov      eax, 2
0x00000001406d438d: cmp      r9d, 0x800
0x00000001406d4394: jb       0x1406d43a6
0x00000001406d4396: cmp      r9d, 0x10000
0x00000001406d439d: mov      eax, 4
0x00000001406d43a2: sbb      rax, 0
0x00000001406d43a6: add      rax, r8
0x00000001406d43a9: mov      qword ptr [r14 + 8], rax
0x00000001406d43ad: mov      qword ptr [rcx + 8], r8
0x00000001406d43b1: mov      qword ptr [rcx + 0x10], rax
0x00000001406d43b5: mov      qword ptr [rcx], r11
0x00000001406d43b8: add      rsp, 0x58
0x00000001406d43bc: pop      rbx
0x00000001406d43bd: pop      rdi
0x00000001406d43be: pop      rsi
0x00000001406d43bf: pop      r12
0x00000001406d43c1: pop      r13
0x00000001406d43c3: pop      r14
0x00000001406d43c5: pop      r15
0x00000001406d43c7: pop      rbp
0x00000001406d43c8: ret      
0x00000001406d43c9: lea      r8, [rip + 0x4ba228]
0x00000001406d43d0: mov      rcx, r9
0x00000001406d43d3: call     0x1408ae879
0x00000001406d43d8: ud2      
