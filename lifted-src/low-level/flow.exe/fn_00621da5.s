; instruction-faithful x86-64 fallback for flow.exe rva=0x621da5-0x621f1a
0x0000000140621da5: push     rbp
0x0000000140621da6: push     rsi
0x0000000140621da7: push     rdi
0x0000000140621da8: push     rbx
0x0000000140621da9: sub      rsp, 0x58
0x0000000140621dad: lea      rbp, [rsp + 0x50]
0x0000000140621db2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140621dba: mov      rsi, rdx
0x0000000140621dbd: mov      rdi, rcx
0x0000000140621dc0: mov      rbx, qword ptr [rcx + 8]
0x0000000140621dc4: mov      rax, qword ptr [rdx]
0x0000000140621dc7: mov      rdx, qword ptr [rax]
0x0000000140621dca: mov      rcx, qword ptr [rax + 8]
0x0000000140621dce: mov      r8d, 1
0x0000000140621dd4: xor      eax, eax
0x0000000140621dd6: lock cmpxchg qword ptr [rbx + 0x28], r8
0x0000000140621ddc: cmp      rax, 2
0x0000000140621de0: je       0x140621e80
0x0000000140621de6: test     rax, rax
0x0000000140621de9: jne      0x140621e8a
0x0000000140621def: mov      rax, qword ptr [rbx + 0x18]
0x0000000140621df3: test     rax, rax
0x0000000140621df6: je       0x140621e07
0x0000000140621df8: mov      r8, qword ptr [rbx + 0x20]
0x0000000140621dfc: xor      r8, rcx
0x0000000140621dff: xor      rax, rdx
0x0000000140621e02: or       rax, r8
0x0000000140621e05: je       0x140621e4c
0x0000000140621e07: mov      rax, qword ptr [rdx]
0x0000000140621e0a: call     qword ptr [rip + 0x2b0088]
0x0000000140621e10: mov      qword ptr [rbp - 0x10], rax
0x0000000140621e14: mov      qword ptr [rbp - 0x18], rdx
0x0000000140621e18: mov      rax, qword ptr [rbx + 0x18]
0x0000000140621e1c: test     rax, rax
0x0000000140621e1f: mov      qword ptr [rbp - 8], rbx
0x0000000140621e23: je       0x140621e38
0x0000000140621e25: mov      rax, qword ptr [rax + 0x18]
0x0000000140621e29: mov      rcx, qword ptr [rbp - 8]
0x0000000140621e2d: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140621e31: call     qword ptr [rip + 0x2b0061]
0x0000000140621e37: nop      
0x0000000140621e38: mov      rax, qword ptr [rbp - 0x10]
0x0000000140621e3c: mov      rbx, qword ptr [rbp - 8]
0x0000000140621e40: mov      qword ptr [rbx + 0x18], rax
0x0000000140621e44: mov      rax, qword ptr [rbp - 0x18]
0x0000000140621e48: mov      qword ptr [rbx + 0x20], rax
0x0000000140621e4c: xor      ecx, ecx
0x0000000140621e4e: mov      eax, 1
0x0000000140621e53: lock cmpxchg qword ptr [rbx + 0x28], rcx
0x0000000140621e59: je       0x140621e8a
0x0000000140621e5b: mov      rax, qword ptr [rbx + 0x18]
0x0000000140621e5f: mov      rcx, qword ptr [rbx + 0x20]
0x0000000140621e63: mov      qword ptr [rbx + 0x18], 0
0x0000000140621e6b: test     rax, rax
0x0000000140621e6e: je       0x140621f0c
0x0000000140621e74: xor      edx, edx
0x0000000140621e76: xchg     qword ptr [rbx + 0x28], rdx
0x0000000140621e7a: mov      rax, qword ptr [rax + 8]
0x0000000140621e7e: jmp      0x140621e84
0x0000000140621e80: mov      rax, qword ptr [rdx + 0x10]
0x0000000140621e84: call     qword ptr [rip + 0x2b000e]
0x0000000140621e8a: mov      rax, qword ptr [rbx + 0x10]
0x0000000140621e8e: test     rax, rax
0x0000000140621e91: je       0x140621eb5
0x0000000140621e93: cmp      rax, 1
0x0000000140621e97: je       0x140621ec3
0x0000000140621e99: cmp      rax, 2
0x0000000140621e9d: jne      0x140621ede
0x0000000140621e9f: cmp      byte ptr [rdi + 0x20], 2
0x0000000140621ea3: je       0x140621eb5
0x0000000140621ea5: add      rdi, 0x10
0x0000000140621ea9: mov      rax, qword ptr [rdi]
0x0000000140621eac: mov      rax, qword ptr [rax + 0x38]
0x0000000140621eb0: test     rax, rax
0x0000000140621eb3: js       0x140621ecc
0x0000000140621eb5: mov      cl, 5
0x0000000140621eb7: call     0x140620a38
0x0000000140621ebc: mov      rdx, rax
0x0000000140621ebf: xor      eax, eax
0x0000000140621ec1: jmp      0x140621ec3
0x0000000140621ec3: add      rsp, 0x58
0x0000000140621ec7: pop      rbx
0x0000000140621ec8: pop      rdi
0x0000000140621ec9: pop      rsi
0x0000000140621eca: pop      rbp
0x0000000140621ecb: ret      
0x0000000140621ecc: mov      rcx, rdi
0x0000000140621ecf: mov      rdx, rsi
0x0000000140621ed2: call     0x140621f48
0x0000000140621ed7: movzx    eax, al
0x0000000140621eda: xor      edx, edx
0x0000000140621edc: jmp      0x140621ec3
0x0000000140621ede: lea      rcx, [rbp - 0x20]
0x0000000140621ee2: mov      qword ptr [rcx], rax
0x0000000140621ee5: lea      rdx, [rbp - 0x30]
0x0000000140621ee9: mov      qword ptr [rdx], rcx
0x0000000140621eec: lea      rax, [rip - 0x5f9703]
0x0000000140621ef3: mov      qword ptr [rdx + 8], rax
0x0000000140621ef7: lea      rcx, [rip + 0x50abda]
0x0000000140621efe: lea      r8, [rip + 0x50ac13]
0x0000000140621f05: call     0x1408ae6f0
0x0000000140621f0a: ud2      
0x0000000140621f0c: lea      rcx, [rip + 0x2b77cd]
0x0000000140621f13: call     0x1408ae8e0
0x0000000140621f18: ud2      
