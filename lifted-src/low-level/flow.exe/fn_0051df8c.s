; instruction-faithful x86-64 fallback for flow.exe rva=0x51df8c-0x51e049
0x000000014051df8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014051df91: push     rbp
0x000000014051df92: push     r15
0x000000014051df94: push     r14
0x000000014051df96: push     r13
0x000000014051df98: push     r12
0x000000014051df9a: push     rsi
0x000000014051df9b: push     rdi
0x000000014051df9c: push     rbx
0x000000014051df9d: sub      rsp, 0x38
0x000000014051dfa1: lea      rbp, [rdx + 0x80]
0x000000014051dfa8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051dfad: cmp      byte ptr [rbp + 0x608], 0
0x000000014051dfb4: je       0x14051dff2
0x000000014051dfb6: cmp      qword ptr [rbp + 0x160], -1
0x000000014051dfbe: je       0x14051e00f
0x000000014051dfc0: cmp      byte ptr [rbp + 0x600], 0
0x000000014051dfc7: je       0x14051e02c
0x000000014051dfc9: lea      rcx, [rbp + 0x160]
0x000000014051dfd0: call     0x140521fda
0x000000014051dfd5: mov      byte ptr [rbp + 0x61d], 0
0x000000014051dfdc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dfe1: add      rsp, 0x38
0x000000014051dfe5: pop      rbx
0x000000014051dfe6: pop      rdi
0x000000014051dfe7: pop      rsi
0x000000014051dfe8: pop      r12
0x000000014051dfea: pop      r13
0x000000014051dfec: pop      r14
0x000000014051dfee: pop      r15
0x000000014051dff0: pop      rbp
0x000000014051dff1: ret      
0x000000014051dff2: mov      byte ptr [rbp + 0x61d], 0
0x000000014051dff9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dffe: add      rsp, 0x38
0x000000014051e002: pop      rbx
0x000000014051e003: pop      rdi
0x000000014051e004: pop      rsi
0x000000014051e005: pop      r12
0x000000014051e007: pop      r13
0x000000014051e009: pop      r14
0x000000014051e00b: pop      r15
0x000000014051e00d: pop      rbp
0x000000014051e00e: ret      
0x000000014051e00f: mov      byte ptr [rbp + 0x61d], 0
0x000000014051e016: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e01b: add      rsp, 0x38
0x000000014051e01f: pop      rbx
0x000000014051e020: pop      rdi
0x000000014051e021: pop      rsi
0x000000014051e022: pop      r12
0x000000014051e024: pop      r13
0x000000014051e026: pop      r14
0x000000014051e028: pop      r15
0x000000014051e02a: pop      rbp
0x000000014051e02b: ret      
0x000000014051e02c: mov      byte ptr [rbp + 0x61d], 0
0x000000014051e033: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e038: add      rsp, 0x38
0x000000014051e03c: pop      rbx
0x000000014051e03d: pop      rdi
0x000000014051e03e: pop      rsi
0x000000014051e03f: pop      r12
0x000000014051e041: pop      r13
0x000000014051e043: pop      r14
0x000000014051e045: pop      r15
0x000000014051e047: pop      rbp
0x000000014051e048: ret      
