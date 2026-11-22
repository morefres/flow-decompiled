; instruction-faithful x86-64 fallback for flow.exe rva=0x31aef0-0x31af93
0x000000014031aef0: push     r14
0x000000014031aef2: push     rsi
0x000000014031aef3: push     rdi
0x000000014031aef4: push     rbp
0x000000014031aef5: push     rbx
0x000000014031aef6: sub      rsp, 0x20
0x000000014031aefa: mov      rsi, rcx
0x000000014031aefd: mov      rdi, qword ptr [rcx + 0x38]
0x000000014031af01: test     rdi, rdi
0x000000014031af04: je       0x14031af66
0x000000014031af06: movzx    eax, word ptr [rsi + 0x30]
0x000000014031af0a: mov      rbx, qword ptr [rsi + 0x18]
0x000000014031af0e: mov      r14, qword ptr [rsi + 0x20]
0x000000014031af12: test     ax, ax
0x000000014031af15: jne      0x14031af39
0x000000014031af17: movdqa   xmm0, xmmword ptr [r14]
0x000000014031af1c: add      rbx, -0x100
0x000000014031af23: add      r14, 0x10
0x000000014031af27: pmovmskb eax, xmm0
0x000000014031af2b: xor      ax, 0xffff
0x000000014031af2f: je       0x14031af17
0x000000014031af31: mov      qword ptr [rsi + 0x20], r14
0x000000014031af35: mov      qword ptr [rsi + 0x18], rbx
0x000000014031af39: lea      ebp, [rax - 1]
0x000000014031af3c: bsf      ecx, eax
0x000000014031af3f: and      ebp, eax
0x000000014031af41: mov      word ptr [rsi + 0x30], bp
0x000000014031af45: shl      ecx, 4
0x000000014031af48: mov      rax, rbx
0x000000014031af4b: sub      rax, rcx
0x000000014031af4e: lea      rcx, [rdi - 1]
0x000000014031af52: mov      qword ptr [rsi + 0x38], rcx
0x000000014031af56: mov      rcx, qword ptr [rax - 8]
0x000000014031af5a: call     0x14026a3b1
0x000000014031af5f: mov      eax, ebp
0x000000014031af61: dec      rdi
0x000000014031af64: jne      0x14031af12
0x000000014031af66: mov      rdx, qword ptr [rsi]
0x000000014031af69: test     rdx, rdx
0x000000014031af6c: je       0x14031af88
0x000000014031af6e: cmp      qword ptr [rsi + 8], 0
0x000000014031af73: je       0x14031af88
0x000000014031af75: mov      rcx, qword ptr [rsi + 0x10]
0x000000014031af79: add      rsp, 0x20
0x000000014031af7d: pop      rbx
0x000000014031af7e: pop      rbp
0x000000014031af7f: pop      rdi
0x000000014031af80: pop      rsi
0x000000014031af81: pop      r14
0x000000014031af83: jmp      0x140005378
0x000000014031af88: add      rsp, 0x20
0x000000014031af8c: pop      rbx
0x000000014031af8d: pop      rbp
0x000000014031af8e: pop      rdi
0x000000014031af8f: pop      rsi
0x000000014031af90: pop      r14
0x000000014031af92: ret      
