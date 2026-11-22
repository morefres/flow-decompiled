; instruction-faithful x86-64 fallback for flow.exe rva=0x16e66-0x16f9b
0x0000000140016e66: push     rbp
0x0000000140016e67: push     r15
0x0000000140016e69: push     r14
0x0000000140016e6b: push     r13
0x0000000140016e6d: push     r12
0x0000000140016e6f: push     rsi
0x0000000140016e70: push     rdi
0x0000000140016e71: push     rbx
0x0000000140016e72: sub      rsp, 0x38
0x0000000140016e76: lea      rbp, [rsp + 0x30]
0x0000000140016e7b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140016e83: mov      r14, qword ptr [rdx + 0x10]
0x0000000140016e87: mov      sil, 1
0x0000000140016e8a: test     r14, r14
0x0000000140016e8d: je       0x140016f59
0x0000000140016e93: mov      rdi, rcx
0x0000000140016e96: mov      r12, qword ptr [rdx + 8]
0x0000000140016e9a: mov      rcx, qword ptr [rcx + 0x168]
0x0000000140016ea1: cmp      rcx, 0xf
0x0000000140016ea5: je       0x140016eb8
0x0000000140016ea7: mov      eax, 0x80000000
0x0000000140016eac: sub      rax, qword ptr [rdi + 0x170]
0x0000000140016eb3: cmp      r14, rax
0x0000000140016eb6: jbe      0x140016edc
0x0000000140016eb8: test     byte ptr [rdx], 1
0x0000000140016ebb: je       0x140016ec4
0x0000000140016ebd: xor      esi, esi
0x0000000140016ebf: jmp      0x140016f59
0x0000000140016ec4: call     qword ptr [rip + 0x8ba83e]
0x0000000140016eca: xor      esi, esi
0x0000000140016ecc: mov      rcx, rax
0x0000000140016ecf: xor      edx, edx
0x0000000140016ed1: mov      r8, r12
0x0000000140016ed4: call     qword ptr [rip + 0x8ba826]
0x0000000140016eda: jmp      0x140016f59
0x0000000140016edc: mov      r13, qword ptr [rdx]
0x0000000140016edf: cmp      rcx, 0xe
0x0000000140016ee3: ja       0x140016f6c
0x0000000140016ee9: lea      rax, [rcx + rcx*2]
0x0000000140016eed: lea      r15, [rdi + rax*8]
0x0000000140016ef1: cmp      byte ptr [r15], 0
0x0000000140016ef5: jne      0x140016f16
0x0000000140016ef7: cmp      qword ptr [r15 + 0x10], 0
0x0000000140016efc: je       0x140016f16
0x0000000140016efe: mov      rbx, qword ptr [r15 + 8]
0x0000000140016f02: call     qword ptr [rip + 0x8ba800]
0x0000000140016f08: mov      rcx, rax
0x0000000140016f0b: xor      edx, edx
0x0000000140016f0d: mov      r8, rbx
0x0000000140016f10: call     qword ptr [rip + 0x8ba7ea]
0x0000000140016f16: mov      qword ptr [r15], r13
0x0000000140016f19: mov      qword ptr [r15 + 8], r12
0x0000000140016f1d: mov      qword ptr [r15 + 0x10], r14
0x0000000140016f21: mov      rax, qword ptr [rdi + 0x168]
0x0000000140016f28: lea      rcx, [rax + 1]
0x0000000140016f2c: mov      qword ptr [rdi + 0x168], rcx
0x0000000140016f33: add      r14, qword ptr [rdi + 0x170]
0x0000000140016f3a: mov      qword ptr [rdi + 0x170], r14
0x0000000140016f41: cmp      rcx, 0xf
0x0000000140016f45: ja       0x140016f88
0x0000000140016f47: mov      dword ptr [rdi + rax*4 + 0x27c], r14d
0x0000000140016f4f: mov      dword ptr [rdi + 0x2d8], 0xff
0x0000000140016f59: mov      eax, esi
0x0000000140016f5b: add      rsp, 0x38
0x0000000140016f5f: pop      rbx
0x0000000140016f60: pop      rdi
0x0000000140016f61: pop      rsi
0x0000000140016f62: pop      r12
0x0000000140016f64: pop      r13
0x0000000140016f66: pop      r14
0x0000000140016f68: pop      r15
0x0000000140016f6a: pop      rbp
0x0000000140016f6b: ret      
0x0000000140016f6c: mov      qword ptr [rbp - 0x10], r13
0x0000000140016f70: mov      qword ptr [rbp - 8], r12
0x0000000140016f74: lea      r8, [rip + 0x8e2aed]
0x0000000140016f7b: mov      edx, 0xf
0x0000000140016f80: call     0x1408ae879
0x0000000140016f85: nop      
0x0000000140016f86: ud2      
0x0000000140016f88: lea      r8, [rip + 0x8e2af1]
0x0000000140016f8f: mov      edx, 0x10
0x0000000140016f94: call     0x1408ae879
0x0000000140016f99: ud2      
