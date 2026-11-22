; instruction-faithful x86-64 fallback for flow.exe rva=0x107ecc-0x107f56
0x0000000140107ecc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107ed1: push     rbp
0x0000000140107ed2: push     r15
0x0000000140107ed4: push     r14
0x0000000140107ed6: push     r13
0x0000000140107ed8: push     r12
0x0000000140107eda: push     rsi
0x0000000140107edb: push     rdi
0x0000000140107edc: push     rbx
0x0000000140107edd: sub      rsp, 0x38
0x0000000140107ee1: lea      rbp, [rdx + 0x80]
0x0000000140107ee8: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140107eef: movzx    eax, byte ptr [rax]
0x0000000140107ef2: cmp      eax, 3
0x0000000140107ef5: je       0x140107f0b
0x0000000140107ef7: test     eax, eax
0x0000000140107ef9: mov      rsi, qword ptr [rbp + 0x780]
0x0000000140107f00: jne      0x140107f1e
0x0000000140107f02: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140107f09: jmp      0x140107f19
0x0000000140107f0b: mov      rsi, qword ptr [rbp + 0x780]
0x0000000140107f12: lea      rcx, [rsi + 0x10e0]
0x0000000140107f19: call     0x1401a0c2b
0x0000000140107f1e: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140107f25: je       0x140107f45
0x0000000140107f27: lea      rcx, [rsi + 0xc70]
0x0000000140107f2e: call     0x1401a0c2b
0x0000000140107f33: nop      
0x0000000140107f34: add      rsp, 0x38
0x0000000140107f38: pop      rbx
0x0000000140107f39: pop      rdi
0x0000000140107f3a: pop      rsi
0x0000000140107f3b: pop      r12
0x0000000140107f3d: pop      r13
0x0000000140107f3f: pop      r14
0x0000000140107f41: pop      r15
0x0000000140107f43: pop      rbp
0x0000000140107f44: ret      
0x0000000140107f45: add      rsp, 0x38
0x0000000140107f49: pop      rbx
0x0000000140107f4a: pop      rdi
0x0000000140107f4b: pop      rsi
0x0000000140107f4c: pop      r12
0x0000000140107f4e: pop      r13
0x0000000140107f50: pop      r14
0x0000000140107f52: pop      r15
0x0000000140107f54: pop      rbp
0x0000000140107f55: ret      
