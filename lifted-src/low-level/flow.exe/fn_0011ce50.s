; instruction-faithful x86-64 fallback for flow.exe rva=0x11ce50-0x11cfc1
0x000000014011ce50: push     rbp
0x000000014011ce51: push     r15
0x000000014011ce53: push     r14
0x000000014011ce55: push     r12
0x000000014011ce57: push     rsi
0x000000014011ce58: push     rdi
0x000000014011ce59: push     rbx
0x000000014011ce5a: sub      rsp, 0x490
0x000000014011ce61: lea      rbp, [rsp + 0x80]
0x000000014011ce69: mov      qword ptr [rbp + 0x408], 0xfffffffffffffffe
0x000000014011ce74: mov      rdi, rcx
0x000000014011ce77: lea      rax, [rcx + 0x218]
0x000000014011ce7e: mov      qword ptr [rbp + 0x3e0], rax
0x000000014011ce85: mov      rbx, qword ptr [rcx + 0x218]
0x000000014011ce8c: lea      rdx, [rbx + 0x1518]
0x000000014011ce93: lea      rsi, [rbp - 0x50]
0x000000014011ce97: mov      rcx, rsi
0x000000014011ce9a: call     0x1406448b0
0x000000014011ce9f: mov      al, byte ptr [rsi]
0x000000014011cea1: mov      byte ptr [rbp + 0x406], al
0x000000014011cea7: test     al, al
0x000000014011cea9: mov      qword ptr [rbp + 0x3e8], rdi
0x000000014011ceb0: mov      qword ptr [rbp + 0x3f0], rbx
0x000000014011ceb7: jne      0x14011cf85
0x000000014011cebd: mov      rsi, qword ptr [rbp - 0x48]
0x000000014011cec1: mov      al, byte ptr [rbp - 0x40]
0x000000014011cec4: mov      byte ptr [rbp + 0x407], al
0x000000014011ceca: lea      rcx, [rbp + 0x1c8]
0x000000014011ced1: mov      r8d, 0x218
0x000000014011ced7: mov      rdx, rdi
0x000000014011ceda: call     0x1408acdc0
0x000000014011cedf: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014011cee6: mov      r14, qword ptr [rsi + 0x18]
0x000000014011ceea: test     r14, r14
0x000000014011ceed: je       0x14011cf3a
0x000000014011ceef: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014011cef6: mov      r15, qword ptr [rax + 0x10]
0x000000014011cefa: shl      r14, 4
0x000000014011cefe: add      r14, r15
0x000000014011cf01: lea      rsi, [rbp - 0x50]
0x000000014011cf05: lea      rdi, [rbp + 0x1c8]
0x000000014011cf0c: mov      rbx, qword ptr [r15]
0x000000014011cf0f: mov      r12, qword ptr [r15 + 8]
0x000000014011cf13: mov      rcx, rsi
0x000000014011cf16: mov      rdx, rdi
0x000000014011cf19: call     0x140046205
0x000000014011cf1e: nop      
0x000000014011cf1f: mov      rax, qword ptr [r12 + 0x38]
0x000000014011cf24: mov      rcx, rbx
0x000000014011cf27: mov      rdx, rsi
0x000000014011cf2a: call     qword ptr [rip + 0x7b4f68]
0x000000014011cf30: nop      
0x000000014011cf31: add      r15, 0x10
0x000000014011cf35: cmp      r15, r14
0x000000014011cf38: jne      0x14011cf0c
0x000000014011cf3a: lea      rcx, [rbp + 0x1c8]
0x000000014011cf41: call     0x140038ea9
0x000000014011cf46: nop      
0x000000014011cf47: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014011cf4e: mov      dl, byte ptr [rbp + 0x407]
0x000000014011cf54: call     0x140507672
0x000000014011cf59: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014011cf60: lock dec qword ptr [rax]
0x000000014011cf64: jne      0x14011cf73
0x000000014011cf66: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014011cf6d: call     0x1407da224
0x000000014011cf72: nop      
0x000000014011cf73: add      rsp, 0x490
0x000000014011cf7a: pop      rbx
0x000000014011cf7b: pop      rdi
0x000000014011cf7c: pop      rsi
0x000000014011cf7d: pop      r12
0x000000014011cf7f: pop      r14
0x000000014011cf81: pop      r15
0x000000014011cf83: pop      rbp
0x000000014011cf84: ret      
0x000000014011cf85: mov      rax, qword ptr [rbp - 0x48]
0x000000014011cf89: mov      cl, byte ptr [rbp - 0x40]
0x000000014011cf8c: lea      r8, [rbp + 0x1c8]
0x000000014011cf93: mov      qword ptr [r8], rax
0x000000014011cf96: mov      byte ptr [r8 + 8], cl
0x000000014011cf9a: lea      rax, [rip + 0x805e5f]
0x000000014011cfa1: mov      qword ptr [rsp + 0x20], rax
0x000000014011cfa6: lea      rcx, [rip + 0x7f0a9e]
0x000000014011cfad: lea      r9, [rip + 0x9db654]
0x000000014011cfb4: mov      edx, 0x15
0x000000014011cfb9: call     0x1408ae9c0
0x000000014011cfbe: nop      
0x000000014011cfbf: ud2      
