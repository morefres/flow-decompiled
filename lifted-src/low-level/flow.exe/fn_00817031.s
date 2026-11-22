; instruction-faithful x86-64 fallback for flow.exe rva=0x817031-0x8172b2
0x0000000140817031: push     rbp
0x0000000140817032: push     r15
0x0000000140817034: push     r14
0x0000000140817036: push     r13
0x0000000140817038: push     r12
0x000000014081703a: push     rsi
0x000000014081703b: push     rdi
0x000000014081703c: push     rbx
0x000000014081703d: sub      rsp, 0x158
0x0000000140817044: lea      rbp, [rsp + 0x80]
0x000000014081704c: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x0000000140817057: mov      r15, rdx
0x000000014081705a: mov      rbx, rcx
0x000000014081705d: mov      edx, 0x40
0x0000000140817062: xor      ecx, ecx
0x0000000140817064: call     0x1407667d0
0x0000000140817069: test     rax, rax
0x000000014081706c: je       0x14081726e
0x0000000140817072: mov      rsi, rax
0x0000000140817075: mov      eax, 1
0x000000014081707a: mov      qword ptr [rsi], rax
0x000000014081707d: mov      qword ptr [rsi + 8], rax
0x0000000140817081: xorps    xmm0, xmm0
0x0000000140817084: movups   xmmword ptr [rsi + 0x30], xmm0
0x0000000140817088: lock inc qword ptr [rsi]
0x000000014081708c: jle      0x1408172b0
0x0000000140817092: xor      r13d, r13d
0x0000000140817095: mov      edx, 0x18
0x000000014081709a: xor      ecx, ecx
0x000000014081709c: call     0x1407667d0
0x00000001408170a1: test     rax, rax
0x00000001408170a4: mov      qword ptr [rbp + 0xc8], rsi
0x00000001408170ab: je       0x14081727f
0x00000001408170b1: mov      rdi, rax
0x00000001408170b4: mov      eax, 1
0x00000001408170b9: mov      qword ptr [rdi], rax
0x00000001408170bc: mov      qword ptr [rdi + 8], rax
0x00000001408170c0: mov      qword ptr [rdi + 0x10], rsi
0x00000001408170c4: mov      eax, dword ptr [rbx + 0x48]
0x00000001408170c7: mov      r12d, 0xa
0x00000001408170cd: cmp      eax, -1
0x00000001408170d0: je       0x1408170d9
0x00000001408170d2: mov      r12, qword ptr [rbx + 0x40]
0x00000001408170d6: mov      r13d, eax
0x00000001408170d9: mov      eax, dword ptr [rip + 0x5accdd]
0x00000001408170df: mov      rcx, qword ptr gs:[0x58]
0x00000001408170e8: mov      rax, qword ptr [rcx + rax*8]
0x00000001408170ec: lea      r14, [rax + 0x108]
0x00000001408170f3: cmp      byte ptr [r14 + 0x10], 0
0x00000001408170f8: je       0x140817291
0x00000001408170fe: mov      rax, qword ptr [r14]
0x0000000140817101: mov      r9, qword ptr [r14 + 8]
0x0000000140817105: lea      rdx, [rax + 1]
0x0000000140817109: mov      qword ptr [r14], rdx
0x000000014081710c: mov      r8, qword ptr [rbx + 0x50]
0x0000000140817110: lock inc qword ptr [r8]
0x0000000140817114: jle      0x1408172b0
0x000000014081711a: mov      r11, qword ptr [rbx + 0x58]
0x000000014081711e: mov      r14, qword ptr [rbx + 0x10]
0x0000000140817122: mov      rcx, qword ptr [rbx + 0x18]
0x0000000140817126: mov      rdx, qword ptr [rbx + 0x70]
0x000000014081712a: test     rdx, rdx
0x000000014081712d: mov      qword ptr [rbp + 0xb8], r12
0x0000000140817134: je       0x140817150
0x0000000140817136: lock inc qword ptr [rdx]
0x000000014081713a: jle      0x1408172b0
0x0000000140817140: mov      r12d, r13d
0x0000000140817143: mov      r10, qword ptr [rbx + 0x78]
0x0000000140817147: mov      qword ptr [rbp + 0xc0], r10
0x000000014081714e: jmp      0x140817153
0x0000000140817150: mov      r12d, r13d
0x0000000140817153: mov      r13, qword ptr [rbx + 0x80]
0x000000014081715a: test     r13, r13
0x000000014081715d: je       0x140817176
0x000000014081715f: lock inc qword ptr [r13]
0x0000000140817164: jle      0x1408172b0
0x000000014081716a: mov      r10, r15
0x000000014081716d: mov      rbx, qword ptr [rbx + 0x88]
0x0000000140817174: jmp      0x140817179
0x0000000140817176: mov      r10, r15
0x0000000140817179: xorps    xmm0, xmm0
0x000000014081717c: movups   xmmword ptr [rbp + 0x98], xmm0
0x0000000140817183: xor      esi, esi
0x0000000140817185: mov      qword ptr [rbp + 0xa8], rsi
0x000000014081718c: mov      qword ptr [rbp - 0x10], rsi
0x0000000140817190: mov      qword ptr [rbp - 8], 8
0x0000000140817198: movups   xmmword ptr [rbp], xmm0
0x000000014081719c: movups   xmm0, xmmword ptr [rip + 0x3781ed]
0x00000001408171a3: movups   xmmword ptr [rbp + 0x10], xmm0
0x00000001408171a7: movups   xmm0, xmmword ptr [rip + 0x3781f2]
0x00000001408171ae: movups   xmmword ptr [rbp + 0x20], xmm0
0x00000001408171b2: mov      qword ptr [rbp + 0x48], rsi
0x00000001408171b6: mov      r15d, 1
0x00000001408171bc: mov      qword ptr [rbp - 0x58], r15
0x00000001408171c0: mov      qword ptr [rbp - 0x50], r15
0x00000001408171c4: mov      qword ptr [rbp - 0x48], r14
0x00000001408171c8: mov      qword ptr [rbp - 0x40], rcx
0x00000001408171cc: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001408171d3: mov      qword ptr [rbp - 0x38], rcx
0x00000001408171d7: mov      dword ptr [rbp - 0x30], r12d
0x00000001408171db: mov      qword ptr [rbp - 0x28], r8
0x00000001408171df: mov      qword ptr [rbp - 0x20], r11
0x00000001408171e3: mov      word ptr [rbp - 0x18], 0
0x00000001408171e9: mov      qword ptr [rbp + 0x30], rax
0x00000001408171ed: mov      qword ptr [rbp + 0x38], r9
0x00000001408171f1: mov      qword ptr [rbp + 0x40], rdi
0x00000001408171f5: mov      qword ptr [rbp + 0x60], rsi
0x00000001408171f9: mov      dword ptr [rbp + 0x68], esi
0x00000001408171fc: mov      byte ptr [rbp + 0x6c], 0
0x0000000140817200: mov      qword ptr [rbp + 0x70], rdx
0x0000000140817204: mov      rax, qword ptr [rbp + 0xc0]
0x000000014081720b: mov      qword ptr [rbp + 0x78], rax
0x000000014081720f: mov      qword ptr [rbp + 0x80], r13
0x0000000140817216: mov      qword ptr [rbp + 0x88], rbx
0x000000014081721d: mov      qword ptr [rbp + 0x90], r10
0x0000000140817224: mov      dword ptr [rbp + 0xb0], esi
0x000000014081722a: mov      edx, 0x110
0x000000014081722f: xor      ecx, ecx
0x0000000140817231: call     0x1407667d0
0x0000000140817236: test     rax, rax
0x0000000140817239: je       0x1408172a0
0x000000014081723b: mov      rsi, rax
0x000000014081723e: lea      rdx, [rbp - 0x58]
0x0000000140817242: mov      r8d, 0x110
0x0000000140817248: mov      rcx, rax
0x000000014081724b: call     0x1408acdc0
0x0000000140817250: mov      rax, rsi
0x0000000140817253: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014081725a: add      rsp, 0x158
0x0000000140817261: pop      rbx
0x0000000140817262: pop      rdi
0x0000000140817263: pop      rsi
0x0000000140817264: pop      r12
0x0000000140817266: pop      r13
0x0000000140817268: pop      r14
0x000000014081726a: pop      r15
0x000000014081726c: pop      rbp
0x000000014081726d: ret      
0x000000014081726e: mov      ecx, 8
0x0000000140817273: mov      edx, 0x40
0x0000000140817278: call     0x1408ad83e
0x000000014081727d: ud2      
0x000000014081727f: mov      ecx, 8
0x0000000140817284: mov      edx, 0x18
0x0000000140817289: call     0x1408ad83e
0x000000014081728e: nop      
0x000000014081728f: jmp      0x1408172b0
0x0000000140817291: mov      rcx, r14
0x0000000140817294: xor      edx, edx
0x0000000140817296: call     0x1408c6d17
0x000000014081729b: jmp      0x1408170fe
0x00000001408172a0: mov      ecx, 8
0x00000001408172a5: mov      edx, 0x110
0x00000001408172aa: call     0x1408ad83e
0x00000001408172af: nop      
0x00000001408172b0: ud2      
