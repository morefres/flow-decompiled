; instruction-faithful x86-64 fallback for flow.exe rva=0x64ce29-0x64cf47
0x000000014064ce29: push     r15
0x000000014064ce2b: push     r14
0x000000014064ce2d: push     r13
0x000000014064ce2f: push     r12
0x000000014064ce31: push     rsi
0x000000014064ce32: push     rdi
0x000000014064ce33: push     rbp
0x000000014064ce34: push     rbx
0x000000014064ce35: sub      rsp, 0x28
0x000000014064ce39: test     r8, r8
0x000000014064ce3c: je       0x14064cf28
0x000000014064ce42: mov      rsi, rdx
0x000000014064ce45: mov      rdi, rcx
0x000000014064ce48: lea      rdx, [rdx + r8*8]
0x000000014064ce4c: mov      r14, qword ptr [rsi]
0x000000014064ce4f: cmp      qword ptr [r14 + 0x10], 0
0x000000014064ce54: jne      0x14064cf39
0x000000014064ce5a: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x000000014064ce62: mov      rbx, qword ptr [r14 + 0x38]
0x000000014064ce66: test     rbx, rbx
0x000000014064ce69: je       0x14064ce94
0x000000014064ce6b: mov      r15, qword ptr [r14 + 0x30]
0x000000014064ce6f: lea      r12, [rbx - 1]
0x000000014064ce73: lea      r13, [r15 + 0x18]
0x000000014064ce77: mov      rax, r15
0x000000014064ce7a: xor      ebp, ebp
0x000000014064ce7c: cmp      qword ptr [rax], rdi
0x000000014064ce7f: je       0x14064cea8
0x000000014064ce81: inc      rbp
0x000000014064ce84: add      rax, 0x10
0x000000014064ce88: dec      r12
0x000000014064ce8b: add      r13, 0x10
0x000000014064ce8f: cmp      rbx, rbp
0x000000014064ce92: jne      0x14064ce7c
0x000000014064ce94: xor      eax, eax
0x000000014064ce96: add      rsi, 8
0x000000014064ce9a: mov      qword ptr [r14 + 0x10], rax
0x000000014064ce9e: cmp      rsi, rdx
0x000000014064cea1: jne      0x14064ce4c
0x000000014064cea3: jmp      0x14064cf28
0x000000014064cea8: mov      rcx, qword ptr [rax + 8]
0x000000014064ceac: test     rcx, rcx
0x000000014064ceaf: je       0x14064cec9
0x000000014064ceb1: dec      qword ptr [rcx]
0x000000014064ceb4: jne      0x14064cec9
0x000000014064ceb6: mov      rcx, qword ptr [rax + 8]
0x000000014064ceba: mov      qword ptr [rsp + 0x20], rdx
0x000000014064cebf: call     0x14064c709
0x000000014064cec4: mov      rdx, qword ptr [rsp + 0x20]
0x000000014064cec9: lea      rax, [rbp + 1]
0x000000014064cecd: cmp      rax, rbx
0x000000014064ced0: jae      0x14064cf18
0x000000014064ced2: cmp      qword ptr [r13 - 8], rdi
0x000000014064ced6: je       0x14064cef9
0x000000014064ced8: lea      rax, [r13 - 8]
0x000000014064cedc: mov      rcx, rbp
0x000000014064cedf: shl      rcx, 4
0x000000014064cee3: movups   xmm0, xmmword ptr [rax]
0x000000014064cee6: movups   xmmword ptr [r15 + rcx], xmm0
0x000000014064ceeb: inc      rbp
0x000000014064ceee: add      r13, 0x10
0x000000014064cef2: dec      r12
0x000000014064cef5: je       0x14064cf18
0x000000014064cef7: jmp      0x14064ced2
0x000000014064cef9: mov      rax, qword ptr [r13]
0x000000014064cefd: test     rax, rax
0x000000014064cf00: je       0x14064ceee
0x000000014064cf02: dec      qword ptr [rax]
0x000000014064cf05: jne      0x14064ceee
0x000000014064cf07: mov      rcx, qword ptr [r13]
0x000000014064cf0b: mov      rbx, rdx
0x000000014064cf0e: call     0x14064c709
0x000000014064cf13: mov      rdx, rbx
0x000000014064cf16: jmp      0x14064ceee
0x000000014064cf18: mov      qword ptr [r14 + 0x38], rbp
0x000000014064cf1c: mov      rax, qword ptr [r14 + 0x10]
0x000000014064cf20: inc      rax
0x000000014064cf23: jmp      0x14064ce96
0x000000014064cf28: add      rsp, 0x28
0x000000014064cf2c: pop      rbx
0x000000014064cf2d: pop      rbp
0x000000014064cf2e: pop      rdi
0x000000014064cf2f: pop      rsi
0x000000014064cf30: pop      r12
0x000000014064cf32: pop      r13
0x000000014064cf34: pop      r14
0x000000014064cf36: pop      r15
0x000000014064cf38: ret      
0x000000014064cf39: lea      rcx, [rip + 0x500800]
0x000000014064cf40: call     0x1408ae900
0x000000014064cf45: ud2      
