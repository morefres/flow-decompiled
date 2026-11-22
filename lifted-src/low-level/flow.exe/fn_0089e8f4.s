; instruction-faithful x86-64 fallback for flow.exe rva=0x89e8f4-0x89eb68
0x000000014089e8f4: mov      qword ptr [rsp + 8], rcx
0x000000014089e8f9: push     rbx
0x000000014089e8fa: push     rbp
0x000000014089e8fb: push     rsi
0x000000014089e8fc: push     rdi
0x000000014089e8fd: push     r12
0x000000014089e8ff: push     r13
0x000000014089e901: push     r14
0x000000014089e903: push     r15
0x000000014089e905: sub      rsp, 0x18
0x000000014089e909: mov      rax, qword ptr [rcx]
0x000000014089e90c: movabs   r11, 0xf000f000f000f000
0x000000014089e916: mov      rdx, qword ptr [rcx]
0x000000014089e919: mov      r8, qword ptr [rcx + 8]
0x000000014089e91d: mov      r9, qword ptr [rcx + 0x10]
0x000000014089e921: mov      r10, qword ptr [rcx + 0x18]
0x000000014089e925: mov      rbx, qword ptr [rcx + 0x20]
0x000000014089e929: mov      rsi, qword ptr [rcx + 0x28]
0x000000014089e92d: mov      r14, qword ptr [rcx + 0x30]
0x000000014089e931: mov      r15, qword ptr [rcx + 0x38]
0x000000014089e935: shr      rax, 4
0x000000014089e939: shl      rdx, 0xc
0x000000014089e93d: xor      rdx, rax
0x000000014089e940: shl      r8, 0xc
0x000000014089e944: and      rdx, r11
0x000000014089e947: shl      r9, 0xc
0x000000014089e94b: xor      rdx, rax
0x000000014089e94e: shl      r10, 0xc
0x000000014089e952: mov      rax, qword ptr [rcx + 8]
0x000000014089e956: mov      rdi, rdx
0x000000014089e959: xor      rdi, qword ptr [rcx]
0x000000014089e95c: shr      rax, 4
0x000000014089e960: xor      r8, rax
0x000000014089e963: shl      rbx, 0xc
0x000000014089e967: and      r8, r11
0x000000014089e96a: shl      rsi, 0xc
0x000000014089e96e: xor      r8, rax
0x000000014089e971: shl      r14, 0xc
0x000000014089e975: mov      rax, qword ptr [rcx + 0x10]
0x000000014089e979: mov      rbp, r8
0x000000014089e97c: xor      rbp, qword ptr [rcx + 8]
0x000000014089e980: shr      rax, 4
0x000000014089e984: xor      r9, rax
0x000000014089e987: shl      r15, 0xc
0x000000014089e98b: and      r9, r11
0x000000014089e98e: xor      r9, rax
0x000000014089e991: mov      rax, qword ptr [rcx + 0x18]
0x000000014089e995: shr      rax, 4
0x000000014089e999: mov      r12, r9
0x000000014089e99c: xor      r12, qword ptr [rcx + 0x10]
0x000000014089e9a0: xor      r10, rax
0x000000014089e9a3: and      r10, r11
0x000000014089e9a6: xor      r10, rax
0x000000014089e9a9: mov      rax, qword ptr [rcx + 0x20]
0x000000014089e9ad: shr      rax, 4
0x000000014089e9b1: mov      r13, r10
0x000000014089e9b4: xor      r13, qword ptr [rcx + 0x18]
0x000000014089e9b8: xor      rbx, rax
0x000000014089e9bb: and      rbx, r11
0x000000014089e9be: xor      rbx, rax
0x000000014089e9c1: mov      rax, rbx
0x000000014089e9c4: xor      rax, qword ptr [rcx + 0x20]
0x000000014089e9c8: mov      qword ptr [rsp + 0x68], rax
0x000000014089e9cd: mov      rax, qword ptr [rcx + 0x28]
0x000000014089e9d1: shr      rax, 4
0x000000014089e9d5: xor      rsi, rax
0x000000014089e9d8: and      rsi, r11
0x000000014089e9db: xor      rsi, rax
0x000000014089e9de: mov      rax, rsi
0x000000014089e9e1: xor      rax, qword ptr [rcx + 0x28]
0x000000014089e9e5: mov      qword ptr [rsp + 0x70], rax
0x000000014089e9ea: mov      rax, qword ptr [rcx + 0x30]
0x000000014089e9ee: shr      rax, 4
0x000000014089e9f2: xor      r14, rax
0x000000014089e9f5: and      r14, r11
0x000000014089e9f8: xor      r14, rax
0x000000014089e9fb: mov      rax, r14
0x000000014089e9fe: xor      rax, qword ptr [rcx + 0x30]
0x000000014089ea02: mov      qword ptr [rsp + 0x78], rax
0x000000014089ea07: mov      rax, qword ptr [rcx + 0x38]
0x000000014089ea0b: shr      rax, 4
0x000000014089ea0f: xor      r15, rax
0x000000014089ea12: and      r15, r11
0x000000014089ea15: xor      r15, rax
0x000000014089ea18: mov      rax, rdi
0x000000014089ea1b: mov      r11, r15
0x000000014089ea1e: mov      qword ptr [rsp], r15
0x000000014089ea22: xor      r11, qword ptr [rcx + 0x38]
0x000000014089ea26: mov      rcx, rdi
0x000000014089ea29: shr      rcx, 8
0x000000014089ea2d: shl      rax, 8
0x000000014089ea31: xor      rax, rcx
0x000000014089ea34: movabs   r15, 0xff00ff00ff00ff00
0x000000014089ea3e: and      rax, r15
0x000000014089ea41: xor      rax, r11
0x000000014089ea44: xor      rax, rdx
0x000000014089ea47: mov      rdx, r15
0x000000014089ea4a: xor      rax, rcx
0x000000014089ea4d: mov      rcx, qword ptr [rsp + 0x60]
0x000000014089ea52: mov      qword ptr [rcx], rax
0x000000014089ea55: mov      rcx, rbp
0x000000014089ea58: shr      rcx, 8
0x000000014089ea5c: mov      rax, rbp
0x000000014089ea5f: shl      rax, 8
0x000000014089ea63: xor      rax, rcx
0x000000014089ea66: and      rax, rdx
0x000000014089ea69: xor      rax, r11
0x000000014089ea6c: xor      rax, r8
0x000000014089ea6f: mov      r8, qword ptr [rsp + 0x70]
0x000000014089ea74: xor      rax, rdi
0x000000014089ea77: mov      rdi, qword ptr [rsp + 0x60]
0x000000014089ea7c: xor      rax, rcx
0x000000014089ea7f: mov      rcx, r12
0x000000014089ea82: shr      rcx, 8
0x000000014089ea86: mov      qword ptr [rdi + 8], rax
0x000000014089ea8a: mov      rax, r12
0x000000014089ea8d: shl      rax, 8
0x000000014089ea91: xor      rax, rcx
0x000000014089ea94: and      rax, rdx
0x000000014089ea97: mov      rdx, qword ptr [rsp + 0x68]
0x000000014089ea9c: xor      rax, r9
0x000000014089ea9f: xor      rax, rbp
0x000000014089eaa2: xor      rax, rcx
0x000000014089eaa5: mov      rcx, r13
0x000000014089eaa8: mov      qword ptr [rdi + 0x10], rax
0x000000014089eaac: mov      rax, r13
0x000000014089eaaf: shl      rax, 8
0x000000014089eab3: shr      rcx, 8
0x000000014089eab7: xor      rax, rcx
0x000000014089eaba: and      rax, r15
0x000000014089eabd: xor      rax, r11
0x000000014089eac0: xor      rax, r10
0x000000014089eac3: xor      rax, r12
0x000000014089eac6: xor      rax, rcx
0x000000014089eac9: mov      rcx, rdx
0x000000014089eacc: mov      qword ptr [rdi + 0x18], rax
0x000000014089ead0: mov      rax, rdx
0x000000014089ead3: shl      rax, 8
0x000000014089ead7: shr      rcx, 8
0x000000014089eadb: xor      rax, rcx
0x000000014089eade: and      rax, r15
0x000000014089eae1: xor      rax, r11
0x000000014089eae4: xor      rax, rbx
0x000000014089eae7: xor      rax, r13
0x000000014089eaea: xor      rax, rcx
0x000000014089eaed: mov      rcx, r8
0x000000014089eaf0: mov      qword ptr [rdi + 0x20], rax
0x000000014089eaf4: mov      rax, r8
0x000000014089eaf7: shl      rax, 8
0x000000014089eafb: shr      rcx, 8
0x000000014089eaff: xor      rax, rcx
0x000000014089eb02: and      rax, r15
0x000000014089eb05: xor      rax, rsi
0x000000014089eb08: xor      rax, rdx
0x000000014089eb0b: mov      rdx, qword ptr [rsp + 0x78]
0x000000014089eb10: xor      rax, rcx
0x000000014089eb13: mov      rcx, rdx
0x000000014089eb16: mov      qword ptr [rdi + 0x28], rax
0x000000014089eb1a: mov      rax, rdx
0x000000014089eb1d: shl      rax, 8
0x000000014089eb21: shr      rcx, 8
0x000000014089eb25: xor      rax, rcx
0x000000014089eb28: and      rax, r15
0x000000014089eb2b: xor      rax, r14
0x000000014089eb2e: xor      rax, r8
0x000000014089eb31: xor      rax, rcx
0x000000014089eb34: mov      qword ptr [rdi + 0x30], rax
0x000000014089eb38: mov      rax, r11
0x000000014089eb3b: shr      rax, 8
0x000000014089eb3f: shl      r11, 8
0x000000014089eb43: xor      r11, rax
0x000000014089eb46: and      r11, r15
0x000000014089eb49: xor      r11, qword ptr [rsp]
0x000000014089eb4d: xor      r11, rdx
0x000000014089eb50: xor      r11, rax
0x000000014089eb53: mov      qword ptr [rdi + 0x38], r11
0x000000014089eb57: add      rsp, 0x18
0x000000014089eb5b: pop      r15
0x000000014089eb5d: pop      r14
0x000000014089eb5f: pop      r13
0x000000014089eb61: pop      r12
0x000000014089eb63: pop      rdi
0x000000014089eb64: pop      rsi
0x000000014089eb65: pop      rbp
0x000000014089eb66: pop      rbx
0x000000014089eb67: ret      
