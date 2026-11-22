; instruction-faithful x86-64 fallback for flow.exe rva=0x514a02-0x514bde
0x0000000140514a02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514a07: push     rbp
0x0000000140514a08: push     r15
0x0000000140514a0a: push     r14
0x0000000140514a0c: push     r13
0x0000000140514a0e: push     r12
0x0000000140514a10: push     rsi
0x0000000140514a11: push     rdi
0x0000000140514a12: push     rbx
0x0000000140514a13: sub      rsp, 0x58
0x0000000140514a17: lea      rbp, [rdx + 0x80]
0x0000000140514a1e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140514a23: cmp      qword ptr [rbp + 0x58b0], 3
0x0000000140514a2b: ja       0x140514a80
0x0000000140514a2d: lea      rax, [rip + 0x68e908]
0x0000000140514a34: mov      rcx, qword ptr [rbp + 0x58b0]
0x0000000140514a3b: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140514a3f: add      rcx, rax
0x0000000140514a42: jmp      rcx
0x0000000140514a44: test     byte ptr [rbp + 0x5888], 1
0x0000000140514a4b: je       0x140514b70
0x0000000140514a51: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140514a58: lock dec qword ptr [rax]
0x0000000140514a5c: jne      0x140514a6a
0x0000000140514a5e: mov      rcx, qword ptr [rbp + 0x58d8]
0x0000000140514a65: call     0x140431b1c
0x0000000140514a6a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514a6f: add      rsp, 0x58
0x0000000140514a73: pop      rbx
0x0000000140514a74: pop      rdi
0x0000000140514a75: pop      rsi
0x0000000140514a76: pop      r12
0x0000000140514a78: pop      r13
0x0000000140514a7a: pop      r14
0x0000000140514a7c: pop      r15
0x0000000140514a7e: pop      rbp
0x0000000140514a7f: ret      
0x0000000140514a80: test     byte ptr [rbp + 0x5884], 1
0x0000000140514a87: je       0x140514b86
0x0000000140514a8d: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140514a94: lock dec qword ptr [rax]
0x0000000140514a98: jne      0x140514aa6
0x0000000140514a9a: mov      rcx, qword ptr [rbp + 0x58d8]
0x0000000140514aa1: call     0x140426e4c
0x0000000140514aa6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514aab: add      rsp, 0x58
0x0000000140514aaf: pop      rbx
0x0000000140514ab0: pop      rdi
0x0000000140514ab1: pop      rsi
0x0000000140514ab2: pop      r12
0x0000000140514ab4: pop      r13
0x0000000140514ab6: pop      r14
0x0000000140514ab8: pop      r15
0x0000000140514aba: pop      rbp
0x0000000140514abb: ret      
0x0000000140514abc: test     byte ptr [rbp + 0x5887], 1
0x0000000140514ac3: je       0x140514b9c
0x0000000140514ac9: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140514ad0: lock dec qword ptr [rax]
0x0000000140514ad4: jne      0x140514ae2
0x0000000140514ad6: mov      rcx, qword ptr [rbp + 0x58d8]
0x0000000140514add: call     0x1400cbeb0
0x0000000140514ae2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514ae7: add      rsp, 0x58
0x0000000140514aeb: pop      rbx
0x0000000140514aec: pop      rdi
0x0000000140514aed: pop      rsi
0x0000000140514aee: pop      r12
0x0000000140514af0: pop      r13
0x0000000140514af2: pop      r14
0x0000000140514af4: pop      r15
0x0000000140514af6: pop      rbp
0x0000000140514af7: ret      
0x0000000140514af8: test     byte ptr [rbp + 0x5886], 1
0x0000000140514aff: je       0x140514bb2
0x0000000140514b05: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140514b0c: lock dec qword ptr [rax]
0x0000000140514b10: jne      0x140514b1e
0x0000000140514b12: mov      rcx, qword ptr [rbp + 0x58d8]
0x0000000140514b19: call     0x1404247ec
0x0000000140514b1e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514b23: add      rsp, 0x58
0x0000000140514b27: pop      rbx
0x0000000140514b28: pop      rdi
0x0000000140514b29: pop      rsi
0x0000000140514b2a: pop      r12
0x0000000140514b2c: pop      r13
0x0000000140514b2e: pop      r14
0x0000000140514b30: pop      r15
0x0000000140514b32: pop      rbp
0x0000000140514b33: ret      
0x0000000140514b34: test     byte ptr [rbp + 0x5885], 1
0x0000000140514b3b: je       0x140514bc8
0x0000000140514b41: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140514b48: lock dec qword ptr [rax]
0x0000000140514b4c: jne      0x140514b5a
0x0000000140514b4e: mov      rcx, qword ptr [rbp + 0x58d8]
0x0000000140514b55: call     0x14042d49c
0x0000000140514b5a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514b5f: add      rsp, 0x58
0x0000000140514b63: pop      rbx
0x0000000140514b64: pop      rdi
0x0000000140514b65: pop      rsi
0x0000000140514b66: pop      r12
0x0000000140514b68: pop      r13
0x0000000140514b6a: pop      r14
0x0000000140514b6c: pop      r15
0x0000000140514b6e: pop      rbp
0x0000000140514b6f: ret      
0x0000000140514b70: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514b75: add      rsp, 0x58
0x0000000140514b79: pop      rbx
0x0000000140514b7a: pop      rdi
0x0000000140514b7b: pop      rsi
0x0000000140514b7c: pop      r12
0x0000000140514b7e: pop      r13
0x0000000140514b80: pop      r14
0x0000000140514b82: pop      r15
0x0000000140514b84: pop      rbp
0x0000000140514b85: ret      
0x0000000140514b86: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514b8b: add      rsp, 0x58
0x0000000140514b8f: pop      rbx
0x0000000140514b90: pop      rdi
0x0000000140514b91: pop      rsi
0x0000000140514b92: pop      r12
0x0000000140514b94: pop      r13
0x0000000140514b96: pop      r14
0x0000000140514b98: pop      r15
0x0000000140514b9a: pop      rbp
0x0000000140514b9b: ret      
0x0000000140514b9c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514ba1: add      rsp, 0x58
0x0000000140514ba5: pop      rbx
0x0000000140514ba6: pop      rdi
0x0000000140514ba7: pop      rsi
0x0000000140514ba8: pop      r12
0x0000000140514baa: pop      r13
0x0000000140514bac: pop      r14
0x0000000140514bae: pop      r15
0x0000000140514bb0: pop      rbp
0x0000000140514bb1: ret      
0x0000000140514bb2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514bb7: add      rsp, 0x58
0x0000000140514bbb: pop      rbx
0x0000000140514bbc: pop      rdi
0x0000000140514bbd: pop      rsi
0x0000000140514bbe: pop      r12
0x0000000140514bc0: pop      r13
0x0000000140514bc2: pop      r14
0x0000000140514bc4: pop      r15
0x0000000140514bc6: pop      rbp
0x0000000140514bc7: ret      
0x0000000140514bc8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514bcd: add      rsp, 0x58
0x0000000140514bd1: pop      rbx
0x0000000140514bd2: pop      rdi
0x0000000140514bd3: pop      rsi
0x0000000140514bd4: pop      r12
0x0000000140514bd6: pop      r13
0x0000000140514bd8: pop      r14
0x0000000140514bda: pop      r15
0x0000000140514bdc: pop      rbp
0x0000000140514bdd: ret      
