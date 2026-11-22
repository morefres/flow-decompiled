; instruction-faithful x86-64 fallback for flow.exe rva=0x846ce5-0x846ef8
0x0000000140846ce5: push     r15
0x0000000140846ce7: push     r14
0x0000000140846ce9: push     r13
0x0000000140846ceb: push     r12
0x0000000140846ced: push     rsi
0x0000000140846cee: push     rdi
0x0000000140846cef: push     rbp
0x0000000140846cf0: push     rbx
0x0000000140846cf1: sub      rsp, 0x48
0x0000000140846cf5: mov      rsi, r8
0x0000000140846cf8: mov      rdi, rdx
0x0000000140846cfb: movzx    eax, word ptr [rcx]
0x0000000140846cfe: movzx    edx, word ptr [rcx + 2]
0x0000000140846d02: movzx    r8d, word ptr [rcx + 4]
0x0000000140846d07: movzx    r9d, word ptr [rcx + 6]
0x0000000140846d0c: movzx    r10d, word ptr [rcx + 8]
0x0000000140846d11: movzx    r11d, word ptr [rcx + 0xa]
0x0000000140846d16: movzx    ebx, word ptr [rcx + 0xc]
0x0000000140846d1a: movzx    ecx, word ptr [rcx + 0xe]
0x0000000140846d1e: rol      ax, 8
0x0000000140846d22: rol      dx, 8
0x0000000140846d26: rol      r8w, 8
0x0000000140846d2b: rol      r9w, 8
0x0000000140846d30: rol      r10w, 8
0x0000000140846d35: rol      r11w, 8
0x0000000140846d3a: rol      bx, 8
0x0000000140846d3e: rol      cx, 8
0x0000000140846d42: mov      word ptr [rsp + 0x28], ax
0x0000000140846d47: mov      word ptr [rsp + 0x2a], dx
0x0000000140846d4c: mov      word ptr [rsp + 0x2c], r8w
0x0000000140846d52: mov      word ptr [rsp + 0x2e], r9w
0x0000000140846d58: mov      word ptr [rsp + 0x30], r10w
0x0000000140846d5e: mov      word ptr [rsp + 0x32], r11w
0x0000000140846d64: mov      word ptr [rsp + 0x34], bx
0x0000000140846d69: mov      word ptr [rsp + 0x36], cx
0x0000000140846d6e: mov      rax, 0xffffffffffffffff
0x0000000140846d75: xor      r8d, r8d
0x0000000140846d78: mov      rcx, 0xffffffffffffffff
0x0000000140846d7f: mov      rdx, 0xffffffffffffffff
0x0000000140846d86: cmp      word ptr [rsp + r8*2 + 0x28], 0
0x0000000140846d8d: je       0x140846dae
0x0000000140846d8f: test     rdx, rdx
0x0000000140846d92: js       0x140846da5
0x0000000140846d94: mov      r9, r8
0x0000000140846d97: sub      r9, rdx
0x0000000140846d9a: cmp      r9, rcx
0x0000000140846d9d: cmovg    rcx, r9
0x0000000140846da1: cmovg    rax, rdx
0x0000000140846da5: mov      rdx, 0xffffffffffffffff
0x0000000140846dac: jmp      0x140846db5
0x0000000140846dae: test     rdx, rdx
0x0000000140846db1: cmovs    rdx, r8
0x0000000140846db5: inc      r8
0x0000000140846db8: cmp      r8, 8
0x0000000140846dbc: jne      0x140846d86
0x0000000140846dbe: mov      r8d, 8
0x0000000140846dc4: sub      r8, rdx
0x0000000140846dc7: cmp      r8, rcx
0x0000000140846dca: cmovle   r8, rcx
0x0000000140846dce: mov      r9, rax
0x0000000140846dd1: cmovg    r9, rdx
0x0000000140846dd5: test     rdx, rdx
0x0000000140846dd8: cmovs    r8, rcx
0x0000000140846ddc: cmovs    r9, rax
0x0000000140846de0: lea      r15, [r9 + r8]
0x0000000140846de4: cmp      r8, 2
0x0000000140846de8: mov      rbx, 0xfffffffffffffffe
0x0000000140846def: cmovge   rbx, r15
0x0000000140846df3: mov      r12, 0xffffffffffffffff
0x0000000140846dfa: cmovge   r12, r9
0x0000000140846dfe: xor      r13d, r13d
0x0000000140846e01: lea      r14, [rip + 0x3458dd]
0x0000000140846e08: cmp      r13, r12
0x0000000140846e0b: jne      0x140846e69
0x0000000140846e0d: mov      r13, qword ptr [rsi + 0x18]
0x0000000140846e11: mov      r8d, 1
0x0000000140846e17: mov      rcx, rdi
0x0000000140846e1a: mov      rdx, r14
0x0000000140846e1d: mov      rax, r13
0x0000000140846e20: call     qword ptr [rip + 0x8b072]
0x0000000140846e26: test     al, al
0x0000000140846e28: jne      0x140846ecc
0x0000000140846e2e: test     r12, r12
0x0000000140846e31: je       0x140846e3f
0x0000000140846e33: cmp      rbx, 8
0x0000000140846e37: jge      0x140846ec8
0x0000000140846e3d: jmp      0x140846e60
0x0000000140846e3f: mov      r8d, 1
0x0000000140846e45: mov      rcx, rdi
0x0000000140846e48: mov      rdx, r14
0x0000000140846e4b: mov      rax, r13
0x0000000140846e4e: call     qword ptr [rip + 0x8b044]
0x0000000140846e54: mov      ebp, eax
0x0000000140846e56: test     al, al
0x0000000140846e58: jne      0x140846ecf
0x0000000140846e5a: cmp      rbx, 7
0x0000000140846e5e: jg       0x140846ecf
0x0000000140846e60: mov      r13, r15
0x0000000140846e63: cmp      rbx, 8
0x0000000140846e67: jae      0x140846ee2
0x0000000140846e69: lea      rax, [rsp + r13*2]
0x0000000140846e6d: add      rax, 0x28
0x0000000140846e71: mov      qword ptr [rsp + 0x38], rax
0x0000000140846e76: lea      rax, [rip - 0x82318d]
0x0000000140846e7d: mov      qword ptr [rsp + 0x40], rax
0x0000000140846e82: mov      rcx, rdi
0x0000000140846e85: mov      rdx, rsi
0x0000000140846e88: lea      r8, [rip + 0x3473fb]
0x0000000140846e8f: lea      r9, [rsp + 0x38]
0x0000000140846e94: call     0x14001ab70
0x0000000140846e99: mov      bpl, 1
0x0000000140846e9c: test     al, al
0x0000000140846e9e: jne      0x140846ecf
0x0000000140846ea0: cmp      r13, 7
0x0000000140846ea4: je       0x140846ec8
0x0000000140846ea6: mov      rax, qword ptr [rsi + 0x18]
0x0000000140846eaa: mov      r8d, 1
0x0000000140846eb0: mov      rcx, rdi
0x0000000140846eb3: mov      rdx, r14
0x0000000140846eb6: call     qword ptr [rip + 0x8afdc]
0x0000000140846ebc: test     al, al
0x0000000140846ebe: jne      0x140846ecf
0x0000000140846ec0: inc      r13
0x0000000140846ec3: jmp      0x140846e08
0x0000000140846ec8: xor      ebp, ebp
0x0000000140846eca: jmp      0x140846ecf
0x0000000140846ecc: mov      bpl, 1
0x0000000140846ecf: mov      eax, ebp
0x0000000140846ed1: add      rsp, 0x48
0x0000000140846ed5: pop      rbx
0x0000000140846ed6: pop      rbp
0x0000000140846ed7: pop      rdi
0x0000000140846ed8: pop      rsi
0x0000000140846ed9: pop      r12
0x0000000140846edb: pop      r13
0x0000000140846edd: pop      r14
0x0000000140846edf: pop      r15
0x0000000140846ee1: ret      
0x0000000140846ee2: lea      r8, [rip + 0x344417]
0x0000000140846ee9: mov      edx, 8
0x0000000140846eee: mov      rcx, rbx
0x0000000140846ef1: call     0x1408ae879
0x0000000140846ef6: ud2      
