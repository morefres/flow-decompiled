; instruction-faithful x86-64 fallback for flow.exe rva=0x6f6e8d-0x6f6f3c
0x00000001406f6e8d: push     r15
0x00000001406f6e8f: push     r14
0x00000001406f6e91: push     rsi
0x00000001406f6e92: push     rdi
0x00000001406f6e93: push     rbp
0x00000001406f6e94: push     rbx
0x00000001406f6e95: sub      rsp, 0x58
0x00000001406f6e99: mov      rdi, rdx
0x00000001406f6e9c: mov      rsi, rcx
0x00000001406f6e9f: lea      rbx, [rsp + 0x20]
0x00000001406f6ea4: mov      rcx, rbx
0x00000001406f6ea7: call     0x1406fafd6
0x00000001406f6eac: mov      al, byte ptr [rbx]
0x00000001406f6eae: cmp      al, 0xff
0x00000001406f6eb0: je       0x1406f6ed9
0x00000001406f6eb2: mov      cl, byte ptr [rsp + 0x21]
0x00000001406f6eb6: mov      edx, dword ptr [rsp + 0x22]
0x00000001406f6eba: movups   xmm0, xmmword ptr [rsp + 0x26]
0x00000001406f6ebf: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001406f6ec3: movzx    r8d, word ptr [rsp + 0x36]
0x00000001406f6ec9: mov      word ptr [rsi + 0x1e], r8w
0x00000001406f6ece: mov      byte ptr [rsi + 8], al
0x00000001406f6ed1: mov      byte ptr [rsi + 9], cl
0x00000001406f6ed4: mov      dword ptr [rsi + 0xa], edx
0x00000001406f6ed7: jmp      0x1406f6f0e
0x00000001406f6ed9: lea      r14, [rsp + 0x40]
0x00000001406f6ede: movzx    ebp, word ptr [rsp + 0x22]
0x00000001406f6ee3: movzx    r15d, word ptr [rsp + 0x24]
0x00000001406f6ee9: lea      rbx, [rsp + 0x38]
0x00000001406f6eee: mov      rcx, rbx
0x00000001406f6ef1: mov      rdx, rdi
0x00000001406f6ef4: call     0x1406fb1d7
0x00000001406f6ef9: cmp      dword ptr [rbx], 1
0x00000001406f6efc: jne      0x1406f6f22
0x00000001406f6efe: mov      rax, qword ptr [r14 + 0x10]
0x00000001406f6f02: mov      qword ptr [rsi + 0x18], rax
0x00000001406f6f06: movups   xmm0, xmmword ptr [r14]
0x00000001406f6f0a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406f6f0e: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f6f15: add      rsp, 0x58
0x00000001406f6f19: pop      rbx
0x00000001406f6f1a: pop      rbp
0x00000001406f6f1b: pop      rdi
0x00000001406f6f1c: pop      rsi
0x00000001406f6f1d: pop      r14
0x00000001406f6f1f: pop      r15
0x00000001406f6f21: ret      
0x00000001406f6f22: mov      rax, qword ptr [r14 + 0x10]
0x00000001406f6f26: mov      qword ptr [rsi + 0x10], rax
0x00000001406f6f2a: movups   xmm0, xmmword ptr [r14]
0x00000001406f6f2e: movups   xmmword ptr [rsi], xmm0
0x00000001406f6f31: mov      word ptr [rsi + 0x18], bp
0x00000001406f6f35: mov      word ptr [rsi + 0x1a], r15w
0x00000001406f6f3a: jmp      0x1406f6f15
