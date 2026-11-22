; instruction-faithful x86-64 fallback for flow.exe rva=0xcbb9a-0xcbc85
0x00000001400cbb9a: push     r15
0x00000001400cbb9c: push     r14
0x00000001400cbb9e: push     rsi
0x00000001400cbb9f: push     rdi
0x00000001400cbba0: push     rbx
0x00000001400cbba1: sub      rsp, 0x30
0x00000001400cbba5: mov      edi, r9d
0x00000001400cbba8: mov      rsi, rcx
0x00000001400cbbab: test     rdx, rdx
0x00000001400cbbae: je       0x1400cbc67
0x00000001400cbbb4: mov      rbx, rdx
0x00000001400cbbb7: movzx    eax, word ptr [rbx + 0xe6]
0x00000001400cbbbe: mov      ecx, eax
0x00000001400cbbc0: shl      ecx, 2
0x00000001400cbbc3: mov      r15, 0xffffffffffffffff
0x00000001400cbbca: test     rcx, rcx
0x00000001400cbbcd: je       0x1400cbbf2
0x00000001400cbbcf: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x00000001400cbbd7: seta     dl
0x00000001400cbbda: sbb      dl, 0
0x00000001400cbbdd: inc      r15
0x00000001400cbbe0: add      rcx, -4
0x00000001400cbbe4: cmp      dl, 1
0x00000001400cbbe7: je       0x1400cbbca
0x00000001400cbbe9: movzx    eax, dl
0x00000001400cbbec: test     eax, eax
0x00000001400cbbee: je       0x1400cbc05
0x00000001400cbbf0: jmp      0x1400cbbf5
0x00000001400cbbf2: mov      r15, rax
0x00000001400cbbf5: sub      r8, 1
0x00000001400cbbf9: jb       0x1400cbc67
0x00000001400cbbfb: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x00000001400cbc03: jmp      0x1400cbbb7
0x00000001400cbc05: shl      r15, 4
0x00000001400cbc09: mov      rax, qword ptr [rbx + r15]
0x00000001400cbc0d: mov      rcx, qword ptr [rbx + r15 + 8]
0x00000001400cbc12: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400cbc16: dec      rdx
0x00000001400cbc19: and      rdx, 0xfffffffffffffff0
0x00000001400cbc1d: add      rdx, rax
0x00000001400cbc20: add      rdx, 0x10
0x00000001400cbc24: mov      rax, qword ptr [rcx + 0x18]
0x00000001400cbc28: lea      r14, [rsp + 0x20]
0x00000001400cbc2d: mov      rcx, r14
0x00000001400cbc30: call     qword ptr [rip + 0x806262]
0x00000001400cbc36: movdqa   xmm0, xmmword ptr [r14]
0x00000001400cbc3b: pcmpeqb  xmm0, xmmword ptr [rip + 0x80c84d]
0x00000001400cbc43: pmovmskb eax, xmm0
0x00000001400cbc47: cmp      eax, 0xffff
0x00000001400cbc4c: jne      0x1400cbc67
0x00000001400cbc4e: add      rbx, r15
0x00000001400cbc51: mov      rax, qword ptr [rbx]
0x00000001400cbc54: lock inc qword ptr [rax]
0x00000001400cbc58: jle      0x1400cbc83
0x00000001400cbc5a: mov      qword ptr [rsi + 8], rax
0x00000001400cbc5e: mov      rax, 0xffffffffffffffff
0x00000001400cbc65: jmp      0x1400cbc74
0x00000001400cbc67: mov      dword ptr [rsi + 8], edi
0x00000001400cbc6a: movabs   rax, 0x800000000000001b
0x00000001400cbc74: mov      qword ptr [rsi], rax
0x00000001400cbc77: add      rsp, 0x30
0x00000001400cbc7b: pop      rbx
0x00000001400cbc7c: pop      rdi
0x00000001400cbc7d: pop      rsi
0x00000001400cbc7e: pop      r14
0x00000001400cbc80: pop      r15
0x00000001400cbc82: ret      
0x00000001400cbc83: ud2      
