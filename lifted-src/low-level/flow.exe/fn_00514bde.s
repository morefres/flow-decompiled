; instruction-faithful x86-64 fallback for flow.exe rva=0x514bde-0x514dba
0x0000000140514bde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514be3: push     rbp
0x0000000140514be4: push     r15
0x0000000140514be6: push     r14
0x0000000140514be8: push     r13
0x0000000140514bea: push     r12
0x0000000140514bec: push     rsi
0x0000000140514bed: push     rdi
0x0000000140514bee: push     rbx
0x0000000140514bef: sub      rsp, 0x58
0x0000000140514bf3: lea      rbp, [rdx + 0x80]
0x0000000140514bfa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140514bff: cmp      qword ptr [rbp + 0x58b0], 3
0x0000000140514c07: ja       0x140514c5c
0x0000000140514c09: lea      rax, [rip + 0x68e750]
0x0000000140514c10: mov      rcx, qword ptr [rbp + 0x58b0]
0x0000000140514c17: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140514c1b: add      rcx, rax
0x0000000140514c1e: jmp      rcx
0x0000000140514c20: test     byte ptr [rbp + 0x586f], 1
0x0000000140514c27: je       0x140514d4c
0x0000000140514c2d: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514c34: lock dec qword ptr [rax]
0x0000000140514c38: jne      0x140514c46
0x0000000140514c3a: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514c41: call     0x140431b1c
0x0000000140514c46: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514c4b: add      rsp, 0x58
0x0000000140514c4f: pop      rbx
0x0000000140514c50: pop      rdi
0x0000000140514c51: pop      rsi
0x0000000140514c52: pop      r12
0x0000000140514c54: pop      r13
0x0000000140514c56: pop      r14
0x0000000140514c58: pop      r15
0x0000000140514c5a: pop      rbp
0x0000000140514c5b: ret      
0x0000000140514c5c: test     byte ptr [rbp + 0x586d], 1
0x0000000140514c63: je       0x140514d62
0x0000000140514c69: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514c70: lock dec qword ptr [rax]
0x0000000140514c74: jne      0x140514c82
0x0000000140514c76: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514c7d: call     0x140426e4c
0x0000000140514c82: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514c87: add      rsp, 0x58
0x0000000140514c8b: pop      rbx
0x0000000140514c8c: pop      rdi
0x0000000140514c8d: pop      rsi
0x0000000140514c8e: pop      r12
0x0000000140514c90: pop      r13
0x0000000140514c92: pop      r14
0x0000000140514c94: pop      r15
0x0000000140514c96: pop      rbp
0x0000000140514c97: ret      
0x0000000140514c98: test     byte ptr [rbp + 0x5870], 1
0x0000000140514c9f: je       0x140514d78
0x0000000140514ca5: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514cac: lock dec qword ptr [rax]
0x0000000140514cb0: jne      0x140514cbe
0x0000000140514cb2: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514cb9: call     0x1400cbeb0
0x0000000140514cbe: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514cc3: add      rsp, 0x58
0x0000000140514cc7: pop      rbx
0x0000000140514cc8: pop      rdi
0x0000000140514cc9: pop      rsi
0x0000000140514cca: pop      r12
0x0000000140514ccc: pop      r13
0x0000000140514cce: pop      r14
0x0000000140514cd0: pop      r15
0x0000000140514cd2: pop      rbp
0x0000000140514cd3: ret      
0x0000000140514cd4: test     byte ptr [rbp + 0x5871], 1
0x0000000140514cdb: je       0x140514d8e
0x0000000140514ce1: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514ce8: lock dec qword ptr [rax]
0x0000000140514cec: jne      0x140514cfa
0x0000000140514cee: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514cf5: call     0x1404247ec
0x0000000140514cfa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514cff: add      rsp, 0x58
0x0000000140514d03: pop      rbx
0x0000000140514d04: pop      rdi
0x0000000140514d05: pop      rsi
0x0000000140514d06: pop      r12
0x0000000140514d08: pop      r13
0x0000000140514d0a: pop      r14
0x0000000140514d0c: pop      r15
0x0000000140514d0e: pop      rbp
0x0000000140514d0f: ret      
0x0000000140514d10: test     byte ptr [rbp + 0x586e], 1
0x0000000140514d17: je       0x140514da4
0x0000000140514d1d: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514d24: lock dec qword ptr [rax]
0x0000000140514d28: jne      0x140514d36
0x0000000140514d2a: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514d31: call     0x14042d49c
0x0000000140514d36: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514d3b: add      rsp, 0x58
0x0000000140514d3f: pop      rbx
0x0000000140514d40: pop      rdi
0x0000000140514d41: pop      rsi
0x0000000140514d42: pop      r12
0x0000000140514d44: pop      r13
0x0000000140514d46: pop      r14
0x0000000140514d48: pop      r15
0x0000000140514d4a: pop      rbp
0x0000000140514d4b: ret      
0x0000000140514d4c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514d51: add      rsp, 0x58
0x0000000140514d55: pop      rbx
0x0000000140514d56: pop      rdi
0x0000000140514d57: pop      rsi
0x0000000140514d58: pop      r12
0x0000000140514d5a: pop      r13
0x0000000140514d5c: pop      r14
0x0000000140514d5e: pop      r15
0x0000000140514d60: pop      rbp
0x0000000140514d61: ret      
0x0000000140514d62: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514d67: add      rsp, 0x58
0x0000000140514d6b: pop      rbx
0x0000000140514d6c: pop      rdi
0x0000000140514d6d: pop      rsi
0x0000000140514d6e: pop      r12
0x0000000140514d70: pop      r13
0x0000000140514d72: pop      r14
0x0000000140514d74: pop      r15
0x0000000140514d76: pop      rbp
0x0000000140514d77: ret      
0x0000000140514d78: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514d7d: add      rsp, 0x58
0x0000000140514d81: pop      rbx
0x0000000140514d82: pop      rdi
0x0000000140514d83: pop      rsi
0x0000000140514d84: pop      r12
0x0000000140514d86: pop      r13
0x0000000140514d88: pop      r14
0x0000000140514d8a: pop      r15
0x0000000140514d8c: pop      rbp
0x0000000140514d8d: ret      
0x0000000140514d8e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514d93: add      rsp, 0x58
0x0000000140514d97: pop      rbx
0x0000000140514d98: pop      rdi
0x0000000140514d99: pop      rsi
0x0000000140514d9a: pop      r12
0x0000000140514d9c: pop      r13
0x0000000140514d9e: pop      r14
0x0000000140514da0: pop      r15
0x0000000140514da2: pop      rbp
0x0000000140514da3: ret      
0x0000000140514da4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514da9: add      rsp, 0x58
0x0000000140514dad: pop      rbx
0x0000000140514dae: pop      rdi
0x0000000140514daf: pop      rsi
0x0000000140514db0: pop      r12
0x0000000140514db2: pop      r13
0x0000000140514db4: pop      r14
0x0000000140514db6: pop      r15
0x0000000140514db8: pop      rbp
0x0000000140514db9: ret      
