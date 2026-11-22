; instruction-faithful x86-64 fallback for flow.exe rva=0x514dba-0x514f96
0x0000000140514dba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140514dbf: push     rbp
0x0000000140514dc0: push     r15
0x0000000140514dc2: push     r14
0x0000000140514dc4: push     r13
0x0000000140514dc6: push     r12
0x0000000140514dc8: push     rsi
0x0000000140514dc9: push     rdi
0x0000000140514dca: push     rbx
0x0000000140514dcb: sub      rsp, 0x58
0x0000000140514dcf: lea      rbp, [rdx + 0x80]
0x0000000140514dd6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140514ddb: cmp      qword ptr [rbp + 0x58b0], 3
0x0000000140514de3: ja       0x140514e38
0x0000000140514de5: lea      rax, [rip + 0x68e598]
0x0000000140514dec: mov      rcx, qword ptr [rbp + 0x58b0]
0x0000000140514df3: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140514df7: add      rcx, rax
0x0000000140514dfa: jmp      rcx
0x0000000140514dfc: test     byte ptr [rbp + 0x5876], 1
0x0000000140514e03: je       0x140514f28
0x0000000140514e09: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514e10: lock dec qword ptr [rax]
0x0000000140514e14: jne      0x140514e22
0x0000000140514e16: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514e1d: call     0x140431b1c
0x0000000140514e22: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514e27: add      rsp, 0x58
0x0000000140514e2b: pop      rbx
0x0000000140514e2c: pop      rdi
0x0000000140514e2d: pop      rsi
0x0000000140514e2e: pop      r12
0x0000000140514e30: pop      r13
0x0000000140514e32: pop      r14
0x0000000140514e34: pop      r15
0x0000000140514e36: pop      rbp
0x0000000140514e37: ret      
0x0000000140514e38: test     byte ptr [rbp + 0x5872], 1
0x0000000140514e3f: je       0x140514f3e
0x0000000140514e45: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514e4c: lock dec qword ptr [rax]
0x0000000140514e50: jne      0x140514e5e
0x0000000140514e52: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514e59: call     0x140426e4c
0x0000000140514e5e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514e63: add      rsp, 0x58
0x0000000140514e67: pop      rbx
0x0000000140514e68: pop      rdi
0x0000000140514e69: pop      rsi
0x0000000140514e6a: pop      r12
0x0000000140514e6c: pop      r13
0x0000000140514e6e: pop      r14
0x0000000140514e70: pop      r15
0x0000000140514e72: pop      rbp
0x0000000140514e73: ret      
0x0000000140514e74: test     byte ptr [rbp + 0x5875], 1
0x0000000140514e7b: je       0x140514f54
0x0000000140514e81: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514e88: lock dec qword ptr [rax]
0x0000000140514e8c: jne      0x140514e9a
0x0000000140514e8e: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514e95: call     0x1400cbeb0
0x0000000140514e9a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514e9f: add      rsp, 0x58
0x0000000140514ea3: pop      rbx
0x0000000140514ea4: pop      rdi
0x0000000140514ea5: pop      rsi
0x0000000140514ea6: pop      r12
0x0000000140514ea8: pop      r13
0x0000000140514eaa: pop      r14
0x0000000140514eac: pop      r15
0x0000000140514eae: pop      rbp
0x0000000140514eaf: ret      
0x0000000140514eb0: test     byte ptr [rbp + 0x5874], 1
0x0000000140514eb7: je       0x140514f6a
0x0000000140514ebd: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514ec4: lock dec qword ptr [rax]
0x0000000140514ec8: jne      0x140514ed6
0x0000000140514eca: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514ed1: call     0x1404247ec
0x0000000140514ed6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514edb: add      rsp, 0x58
0x0000000140514edf: pop      rbx
0x0000000140514ee0: pop      rdi
0x0000000140514ee1: pop      rsi
0x0000000140514ee2: pop      r12
0x0000000140514ee4: pop      r13
0x0000000140514ee6: pop      r14
0x0000000140514ee8: pop      r15
0x0000000140514eea: pop      rbp
0x0000000140514eeb: ret      
0x0000000140514eec: test     byte ptr [rbp + 0x5873], 1
0x0000000140514ef3: je       0x140514f80
0x0000000140514ef9: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140514f00: lock dec qword ptr [rax]
0x0000000140514f04: jne      0x140514f12
0x0000000140514f06: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140514f0d: call     0x14042d49c
0x0000000140514f12: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514f17: add      rsp, 0x58
0x0000000140514f1b: pop      rbx
0x0000000140514f1c: pop      rdi
0x0000000140514f1d: pop      rsi
0x0000000140514f1e: pop      r12
0x0000000140514f20: pop      r13
0x0000000140514f22: pop      r14
0x0000000140514f24: pop      r15
0x0000000140514f26: pop      rbp
0x0000000140514f27: ret      
0x0000000140514f28: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514f2d: add      rsp, 0x58
0x0000000140514f31: pop      rbx
0x0000000140514f32: pop      rdi
0x0000000140514f33: pop      rsi
0x0000000140514f34: pop      r12
0x0000000140514f36: pop      r13
0x0000000140514f38: pop      r14
0x0000000140514f3a: pop      r15
0x0000000140514f3c: pop      rbp
0x0000000140514f3d: ret      
0x0000000140514f3e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514f43: add      rsp, 0x58
0x0000000140514f47: pop      rbx
0x0000000140514f48: pop      rdi
0x0000000140514f49: pop      rsi
0x0000000140514f4a: pop      r12
0x0000000140514f4c: pop      r13
0x0000000140514f4e: pop      r14
0x0000000140514f50: pop      r15
0x0000000140514f52: pop      rbp
0x0000000140514f53: ret      
0x0000000140514f54: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514f59: add      rsp, 0x58
0x0000000140514f5d: pop      rbx
0x0000000140514f5e: pop      rdi
0x0000000140514f5f: pop      rsi
0x0000000140514f60: pop      r12
0x0000000140514f62: pop      r13
0x0000000140514f64: pop      r14
0x0000000140514f66: pop      r15
0x0000000140514f68: pop      rbp
0x0000000140514f69: ret      
0x0000000140514f6a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514f6f: add      rsp, 0x58
0x0000000140514f73: pop      rbx
0x0000000140514f74: pop      rdi
0x0000000140514f75: pop      rsi
0x0000000140514f76: pop      r12
0x0000000140514f78: pop      r13
0x0000000140514f7a: pop      r14
0x0000000140514f7c: pop      r15
0x0000000140514f7e: pop      rbp
0x0000000140514f7f: ret      
0x0000000140514f80: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514f85: add      rsp, 0x58
0x0000000140514f89: pop      rbx
0x0000000140514f8a: pop      rdi
0x0000000140514f8b: pop      rsi
0x0000000140514f8c: pop      r12
0x0000000140514f8e: pop      r13
0x0000000140514f90: pop      r14
0x0000000140514f92: pop      r15
0x0000000140514f94: pop      rbp
0x0000000140514f95: ret      
