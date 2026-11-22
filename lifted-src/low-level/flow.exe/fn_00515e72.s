; instruction-faithful x86-64 fallback for flow.exe rva=0x515e72-0x515f8e
0x0000000140515e72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515e77: push     rbp
0x0000000140515e78: push     r15
0x0000000140515e7a: push     r14
0x0000000140515e7c: push     r13
0x0000000140515e7e: push     r12
0x0000000140515e80: push     rsi
0x0000000140515e81: push     rdi
0x0000000140515e82: push     rbx
0x0000000140515e83: sub      rsp, 0x58
0x0000000140515e87: lea      rbp, [rdx + 0x80]
0x0000000140515e8e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515e93: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140515e9a: cmp      rax, 3
0x0000000140515e9e: ja       0x140515f56
0x0000000140515ea4: mov      rcx, rax
0x0000000140515ea7: lea      rax, [rip + 0x68d446]
0x0000000140515eae: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140515eb2: add      rcx, rax
0x0000000140515eb5: jmp      rcx
0x0000000140515eb7: test     byte ptr [rbp + 0x5878], 1
0x0000000140515ebe: je       0x140515f78
0x0000000140515ec4: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140515ecb: lock dec qword ptr [rax]
0x0000000140515ecf: jne      0x140515f78
0x0000000140515ed5: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140515edc: call     0x140431b1c
0x0000000140515ee1: jmp      0x140515f78
0x0000000140515ee6: test     byte ptr [rbp + 0x5879], 1
0x0000000140515eed: je       0x140515f78
0x0000000140515ef3: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140515efa: lock dec qword ptr [rax]
0x0000000140515efe: jne      0x140515f78
0x0000000140515f00: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140515f07: call     0x1400cbeb0
0x0000000140515f0c: jmp      0x140515f78
0x0000000140515f0e: test     byte ptr [rbp + 0x587a], 1
0x0000000140515f15: je       0x140515f78
0x0000000140515f17: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140515f1e: lock dec qword ptr [rax]
0x0000000140515f22: jne      0x140515f78
0x0000000140515f24: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140515f2b: call     0x1404247ec
0x0000000140515f30: jmp      0x140515f78
0x0000000140515f32: test     byte ptr [rbp + 0x587b], 1
0x0000000140515f39: je       0x140515f78
0x0000000140515f3b: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140515f42: lock dec qword ptr [rax]
0x0000000140515f46: jne      0x140515f78
0x0000000140515f48: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140515f4f: call     0x14042d49c
0x0000000140515f54: jmp      0x140515f78
0x0000000140515f56: test     byte ptr [rbp + 0x587c], 1
0x0000000140515f5d: je       0x140515f78
0x0000000140515f5f: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140515f66: lock dec qword ptr [rax]
0x0000000140515f6a: jne      0x140515f78
0x0000000140515f6c: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140515f73: call     0x140426e4c
0x0000000140515f78: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515f7d: add      rsp, 0x58
0x0000000140515f81: pop      rbx
0x0000000140515f82: pop      rdi
0x0000000140515f83: pop      rsi
0x0000000140515f84: pop      r12
0x0000000140515f86: pop      r13
0x0000000140515f88: pop      r14
0x0000000140515f8a: pop      r15
0x0000000140515f8c: pop      rbp
0x0000000140515f8d: ret      
