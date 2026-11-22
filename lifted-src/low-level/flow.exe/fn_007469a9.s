; instruction-faithful x86-64 fallback for flow.exe rva=0x7469a9-0x746b21
0x00000001407469a9: push     r15
0x00000001407469ab: push     r14
0x00000001407469ad: push     r13
0x00000001407469af: push     r12
0x00000001407469b1: push     rsi
0x00000001407469b2: push     rdi
0x00000001407469b3: push     rbp
0x00000001407469b4: push     rbx
0x00000001407469b5: sub      rsp, 0x18
0x00000001407469b9: mov      rdi, qword ptr [rcx]
0x00000001407469bc: mov      rbx, qword ptr [rcx + 8]
0x00000001407469c0: mov      dword ptr [rsp + 4], 0
0x00000001407469c8: xor      r9d, r9d
0x00000001407469cb: mov      qword ptr [rsp + 0x10], rdi
0x00000001407469d0: mov      qword ptr [rsp + 8], rbx
0x00000001407469d5: mov      rdx, rbx
0x00000001407469d8: mov      r8, rdi
0x00000001407469db: test     r9, r9
0x00000001407469de: je       0x1407469f2
0x00000001407469e0: test     rbx, rbx
0x00000001407469e3: je       0x140746a01
0x00000001407469e5: cmp      byte ptr [rdi], 0x2e
0x00000001407469e8: jne      0x140746a01
0x00000001407469ea: lea      r8, [rdi + 1]
0x00000001407469ee: lea      rdx, [rbx - 1]
0x00000001407469f2: test     rdx, rdx
0x00000001407469f5: je       0x140746a08
0x00000001407469f7: cmp      byte ptr [r8], 0x30
0x00000001407469fb: sete     bpl
0x00000001407469ff: jmp      0x140746a0a
0x0000000140746a01: xor      ebp, ebp
0x0000000140746a03: jmp      0x140746abe
0x0000000140746a08: xor      ebp, ebp
0x0000000140746a0a: xor      eax, eax
0x0000000140746a0c: mov      r14, rdx
0x0000000140746a0f: mov      r15, r8
0x0000000140746a12: xor      r12d, r12d
0x0000000140746a15: mov      r13d, 0
0x0000000140746a1b: test     r14, r14
0x0000000140746a1e: je       0x140746a44
0x0000000140746a20: lea      r11, [r15 + 1]
0x0000000140746a24: lea      rsi, [r14 - 1]
0x0000000140746a28: movzx    r10d, byte ptr [r15]
0x0000000140746a2c: mov      qword ptr [rcx], r11
0x0000000140746a2f: mov      qword ptr [rcx + 8], rsi
0x0000000140746a33: add      r10d, -0x30
0x0000000140746a37: xor      r13d, r13d
0x0000000140746a3a: cmp      r10d, 0xa
0x0000000140746a3e: setb     r13b
0x0000000140746a42: jb       0x140746a51
0x0000000140746a44: mov      qword ptr [rcx], r15
0x0000000140746a47: mov      qword ptr [rcx + 8], r14
0x0000000140746a4b: mov      rsi, r14
0x0000000140746a4e: mov      r11, r15
0x0000000140746a51: cmp      r13d, 1
0x0000000140746a55: jne      0x140746a8a
0x0000000140746a57: mov      r14b, 0xa
0x0000000140746a5a: mul      r14b
0x0000000140746a5d: jo       0x140746aa5
0x0000000140746a5f: add      al, r10b
0x0000000140746a62: setb     r14b
0x0000000140746a66: xor      r13d, r13d
0x0000000140746a69: cmp      r10d, 0xff
0x0000000140746a70: ja       0x140746aa8
0x0000000140746a72: test     r14b, r14b
0x0000000140746a75: jne      0x140746aa8
0x0000000140746a77: mov      r14, rsi
0x0000000140746a7a: mov      r15, r11
0x0000000140746a7d: cmp      r12, 2
0x0000000140746a81: lea      r12, [r12 + 1]
0x0000000140746a86: jbe      0x140746a15
0x0000000140746a88: jmp      0x140746aa8
0x0000000140746a8a: test     r12, r12
0x0000000140746a8d: je       0x140746aa5
0x0000000140746a8f: cmp      r12, 1
0x0000000140746a93: sete     r10b
0x0000000140746a97: xor      bpl, 1
0x0000000140746a9b: or       bpl, r10b
0x0000000140746a9e: mov      r13d, ebp
0x0000000140746aa1: je       0x140746aa8
0x0000000140746aa3: jmp      0x140746ab8
0x0000000140746aa5: xor      r13d, r13d
0x0000000140746aa8: mov      qword ptr [rcx], r8
0x0000000140746aab: mov      qword ptr [rcx + 8], rdx
0x0000000140746aaf: mov      rsi, rdx
0x0000000140746ab2: mov      r11, r8
0x0000000140746ab5: mov      ebp, r13d
0x0000000140746ab8: test     bpl, 1
0x0000000140746abc: jne      0x140746acb
0x0000000140746abe: mov      qword ptr [rcx], rdi
0x0000000140746ac1: mov      qword ptr [rcx + 8], rbx
0x0000000140746ac5: mov      rsi, rbx
0x0000000140746ac8: mov      r11, rdi
0x0000000140746acb: test     bpl, 1
0x0000000140746acf: je       0x140746af1
0x0000000140746ad1: mov      byte ptr [rsp + r9 + 4], al
0x0000000140746ad6: inc      r9
0x0000000140746ad9: mov      rdi, r11
0x0000000140746adc: mov      rbx, rsi
0x0000000140746adf: cmp      r9, 4
0x0000000140746ae3: jne      0x1407469d5
0x0000000140746ae9: mov      eax, dword ptr [rsp + 4]
0x0000000140746aed: mov      cl, 1
0x0000000140746aef: jmp      0x140746b06
0x0000000140746af1: mov      rax, qword ptr [rsp + 0x10]
0x0000000140746af6: mov      qword ptr [rcx], rax
0x0000000140746af9: mov      rax, qword ptr [rsp + 8]
0x0000000140746afe: mov      qword ptr [rcx + 8], rax
0x0000000140746b02: xor      ecx, ecx
0x0000000140746b04: xor      eax, eax
0x0000000140746b06: movzx    ecx, cl
0x0000000140746b09: shl      rax, 8
0x0000000140746b0d: or       rax, rcx
0x0000000140746b10: add      rsp, 0x18
0x0000000140746b14: pop      rbx
0x0000000140746b15: pop      rbp
0x0000000140746b16: pop      rdi
0x0000000140746b17: pop      rsi
0x0000000140746b18: pop      r12
0x0000000140746b1a: pop      r13
0x0000000140746b1c: pop      r14
0x0000000140746b1e: pop      r15
0x0000000140746b20: ret      
