; instruction-faithful x86-64 fallback for flow.exe rva=0x7ff81-0x8030c
0x000000014007ff81: push     rbp
0x000000014007ff82: push     r15
0x000000014007ff84: push     r14
0x000000014007ff86: push     r13
0x000000014007ff88: push     r12
0x000000014007ff8a: push     rsi
0x000000014007ff8b: push     rdi
0x000000014007ff8c: push     rbx
0x000000014007ff8d: sub      rsp, 0xf8
0x000000014007ff94: lea      rbp, [rsp + 0x80]
0x000000014007ff9c: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014007ffa4: mov      rdi, rdx
0x000000014007ffa7: mov      qword ptr [rbp + 0x30], rcx
0x000000014007ffab: mov      rax, qword ptr [rdx + 0x10]
0x000000014007ffaf: mov      qword ptr [rbp + 0x48], rax
0x000000014007ffb3: mov      rbx, qword ptr [rdx]
0x000000014007ffb6: mov      rax, qword ptr [rdx + 8]
0x000000014007ffba: mov      qword ptr [rbp + 0x50], rax
0x000000014007ffbe: mov      qword ptr [rbp + 0x38], 0
0x000000014007ffc6: lea      r14, [rbp - 0x30]
0x000000014007ffca: mov      rax, rbx
0x000000014007ffcd: mov      r15, 0xffffffffffffffff
0x000000014007ffd4: cmp      rax, qword ptr [rbp + 0x50]
0x000000014007ffd8: je       0x1400802df
0x000000014007ffde: lea      rbx, [rax + 0x18]
0x000000014007ffe2: mov      qword ptr [rdi], rbx
0x000000014007ffe5: mov      rsi, qword ptr [rax + 0x10]
0x000000014007ffe9: test     rsi, rsi
0x000000014007ffec: je       0x14008015c
0x000000014007fff2: mov      r12, qword ptr [rax + 8]
0x000000014007fff6: mov      rcx, r12
0x000000014007fff9: mov      rdx, rsi
0x000000014007fffc: call     0x140763980
0x0000000140080001: test     al, al
0x0000000140080003: je       0x140080016
0x0000000140080005: lea      rcx, [rbp + 0x10]
0x0000000140080009: mov      rdx, r12
0x000000014008000c: mov      r8, rsi
0x000000014008000f: call     0x140009210
0x0000000140080014: jmp      0x14008006a
0x0000000140080016: mov      rcx, r14
0x0000000140080019: call     0x1407615c0
0x000000014008001e: mov      rax, qword ptr [rbp - 0x30]
0x0000000140080022: mov      r13, qword ptr [rbp - 0x28]
0x0000000140080026: cmp      rax, -1
0x000000014008002a: mov      qword ptr [rbp + 0x60], r13
0x000000014008002e: je       0x140080239
0x0000000140080034: mov      qword ptr [rbp + 0x68], rax
0x0000000140080038: mov      r8, qword ptr [rbp - 0x20]
0x000000014008003c: mov      qword ptr [rsp + 0x20], rsi
0x0000000140080041: lea      rcx, [rbp + 0x10]
0x0000000140080045: mov      rdx, r13
0x0000000140080048: mov      r9, r12
0x000000014008004b: call     0x14076ce90
0x0000000140080050: nop      
0x0000000140080051: mov      r8d, 1
0x0000000140080057: mov      r9d, 1
0x000000014008005d: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140080061: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140080065: call     0x14000a0f6
0x000000014008006a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014008006e: mov      r13, qword ptr [rbp + 0x20]
0x0000000140080072: mov      qword ptr [rbp + 0x60], rcx
0x0000000140080076: mov      rdx, r13
0x0000000140080079: call     0x14076bd50
0x000000014008007e: nop      
0x000000014008007f: mov      r12, rax
0x0000000140080082: mov      dword ptr [rbp - 0x30], 2
0x0000000140080089: test     rax, rax
0x000000014008008c: je       0x140080181
0x0000000140080092: mov      rsi, rdx
0x0000000140080095: mov      rcx, r14
0x0000000140080098: call     0x14007fece
0x000000014008009d: nop      
0x000000014008009e: lea      rcx, [rbp - 0x50]
0x00000001400800a2: mov      rdx, r12
0x00000001400800a5: mov      r8, rsi
0x00000001400800a8: call     0x140780320
0x00000001400800ad: nop      
0x00000001400800ae: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400800b2: mov      rax, qword ptr [rbp - 0x48]
0x00000001400800b6: mov      qword ptr [rbp + 0x68], rax
0x00000001400800ba: cmp      rcx, -1
0x00000001400800be: je       0x14008018a
0x00000001400800c4: mov      qword ptr [rbp + 0x58], rcx
0x00000001400800c8: mov      r12, qword ptr [rbp - 0x40]
0x00000001400800cc: mov      rsi, qword ptr [rbp - 0x38]
0x00000001400800d0: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400800d4: mov      rdx, r13
0x00000001400800d7: call     0x14076b750
0x00000001400800dc: nop      
0x00000001400800dd: test     rax, rax
0x00000001400800e0: je       0x140080203
0x00000001400800e6: mov      qword ptr [rsp + 0x20], rdx
0x00000001400800eb: mov      rcx, r14
0x00000001400800ee: mov      rdx, qword ptr [rbp + 0x68]
0x00000001400800f2: mov      r8, r12
0x00000001400800f5: mov      r9, rax
0x00000001400800f8: call     0x14076ce90
0x00000001400800fd: nop      
0x00000001400800fe: mov      r15, qword ptr [rbp - 0x30]
0x0000000140080102: mov      r13, qword ptr [rbp - 0x28]
0x0000000140080106: mov      r12, qword ptr [rbp - 0x20]
0x000000014008010a: mov      rsi, qword ptr [rbp - 0x18]
0x000000014008010e: mov      r8d, 1
0x0000000140080114: mov      r9d, 1
0x000000014008011a: mov      rcx, qword ptr [rbp + 0x58]
0x000000014008011e: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140080122: call     0x14000a0f6
0x0000000140080127: mov      rcx, qword ptr [rbp + 0x10]
0x000000014008012b: mov      r8d, 1
0x0000000140080131: mov      r9d, 1
0x0000000140080137: mov      rdx, qword ptr [rbp + 0x60]
0x000000014008013b: call     0x14000a0f6
0x0000000140080140: mov      rax, rbx
0x0000000140080143: cmp      r15, -1
0x0000000140080147: je       0x14007ffcd
0x000000014008014d: cmp      r15, -2
0x0000000140080151: je       0x14007ffca
0x0000000140080157: jmp      0x140080224
0x000000014008015c: mov      dword ptr [rbp + 0x68], 4
0x0000000140080163: mov      eax, 1
0x0000000140080168: mov      qword ptr [rbp + 0x58], rax
0x000000014008016c: mov      qword ptr [rbp + 0x50], 0
0x0000000140080174: mov      qword ptr [rbp + 0x40], 0
0x000000014008017c: jmp      0x1400802a3
0x0000000140080181: mov      dword ptr [rbp + 0x68], 2
0x0000000140080188: jmp      0x1400801e5
0x000000014008018a: lea      rcx, [rbp - 0x30]
0x000000014008018e: mov      rdx, r12
0x0000000140080191: mov      r8, rsi
0x0000000140080194: call     0x140009210
0x0000000140080199: nop      
0x000000014008019a: mov      rax, qword ptr [rbp - 0x30]
0x000000014008019e: mov      qword ptr [rbp + 0x40], rax
0x00000001400801a2: mov      rax, qword ptr [rbp - 0x28]
0x00000001400801a6: mov      qword ptr [rbp + 0x58], rax
0x00000001400801aa: mov      rax, qword ptr [rbp - 0x20]
0x00000001400801ae: mov      qword ptr [rbp + 0x50], rax
0x00000001400801b2: mov      rax, qword ptr [rbp - 0x18]
0x00000001400801b6: mov      qword ptr [rbp + 0x38], rax
0x00000001400801ba: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400801be: mov      eax, ecx
0x00000001400801c0: and      eax, 3
0x00000001400801c3: lea      edx, [rax - 2]
0x00000001400801c6: cmp      edx, 2
0x00000001400801c9: jb       0x1400801de
0x00000001400801cb: test     rax, rax
0x00000001400801ce: je       0x1400801de
0x00000001400801d0: mov      rax, qword ptr [rcx + 0x17]
0x00000001400801d4: dec      rcx
0x00000001400801d7: call     qword ptr [rip + 0x851cbb]
0x00000001400801dd: nop      
0x00000001400801de: mov      dword ptr [rbp + 0x68], 4
0x00000001400801e5: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400801e9: mov      r8d, 1
0x00000001400801ef: mov      r9d, 1
0x00000001400801f5: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400801f9: call     0x14000a0f6
0x00000001400801fe: jmp      0x1400802a3
0x0000000140080203: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140080207: mov      r8d, 1
0x000000014008020d: mov      r9d, 1
0x0000000140080213: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140080217: call     0x14000a0f6
0x000000014008021c: mov      r13, qword ptr [rbp + 0x68]
0x0000000140080220: mov      r15, qword ptr [rbp + 0x58]
0x0000000140080224: mov      rax, qword ptr [rbp + 0x30]
0x0000000140080228: mov      qword ptr [rax + 8], r13
0x000000014008022c: mov      qword ptr [rax + 0x10], r12
0x0000000140080230: mov      qword ptr [rax + 0x18], rsi
0x0000000140080234: jmp      0x1400802df
0x0000000140080239: mov      edx, 0x1b
0x000000014008023e: xor      ecx, ecx
0x0000000140080240: call     0x1407667d0
0x0000000140080245: test     rax, rax
0x0000000140080248: je       0x1400802fa
0x000000014008024e: movups   xmm0, xmmword ptr [rip + 0x89f7ea]
0x0000000140080255: movups   xmmword ptr [rax + 0xb], xmm0
0x0000000140080259: movups   xmm0, xmmword ptr [rip + 0x89f7d4]
0x0000000140080260: mov      qword ptr [rbp + 0x58], rax
0x0000000140080264: movups   xmmword ptr [rax], xmm0
0x0000000140080267: mov      eax, r13d
0x000000014008026a: and      eax, 3
0x000000014008026d: lea      ecx, [rax - 2]
0x0000000140080270: cmp      ecx, 2
0x0000000140080273: jb       0x14008028a
0x0000000140080275: test     rax, rax
0x0000000140080278: je       0x14008028a
0x000000014008027a: mov      rax, qword ptr [r13 + 0x17]
0x000000014008027e: dec      r13
0x0000000140080281: mov      rcx, r13
0x0000000140080284: call     qword ptr [rip + 0x851c0e]
0x000000014008028a: mov      dword ptr [rbp + 0x68], 3
0x0000000140080291: mov      eax, 0x1b
0x0000000140080296: mov      qword ptr [rbp + 0x50], rax
0x000000014008029a: mov      eax, 0x1b
0x000000014008029f: mov      qword ptr [rbp + 0x40], rax
0x00000001400802a3: mov      rax, qword ptr [rbp + 0x48]
0x00000001400802a7: cmp      dword ptr [rax], -1
0x00000001400802aa: je       0x1400802b6
0x00000001400802ac: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400802b0: call     0x14007fece
0x00000001400802b5: nop      
0x00000001400802b6: mov      eax, dword ptr [rbp + 0x68]
0x00000001400802b9: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400802bd: mov      dword ptr [rcx], eax
0x00000001400802bf: mov      rax, qword ptr [rbp + 0x40]
0x00000001400802c3: mov      qword ptr [rcx + 8], rax
0x00000001400802c7: mov      rax, qword ptr [rbp + 0x58]
0x00000001400802cb: mov      qword ptr [rcx + 0x10], rax
0x00000001400802cf: mov      rax, qword ptr [rbp + 0x50]
0x00000001400802d3: mov      qword ptr [rcx + 0x18], rax
0x00000001400802d7: mov      rax, qword ptr [rbp + 0x38]
0x00000001400802db: mov      qword ptr [rcx + 0x20], rax
0x00000001400802df: mov      rax, qword ptr [rbp + 0x30]
0x00000001400802e3: mov      qword ptr [rax], r15
0x00000001400802e6: add      rsp, 0xf8
0x00000001400802ed: pop      rbx
0x00000001400802ee: pop      rdi
0x00000001400802ef: pop      rsi
0x00000001400802f0: pop      r12
0x00000001400802f2: pop      r13
0x00000001400802f4: pop      r14
0x00000001400802f6: pop      r15
0x00000001400802f8: pop      rbp
0x00000001400802f9: ret      
0x00000001400802fa: mov      ecx, 1
0x00000001400802ff: mov      edx, 0x1b
0x0000000140080304: call     0x1408ad821
0x0000000140080309: nop      
0x000000014008030a: ud2      
