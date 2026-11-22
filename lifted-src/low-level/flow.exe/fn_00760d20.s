; instruction-faithful x86-64 fallback for flow.exe rva=0x760d20-0x76105a
0x0000000140760d20: push     rbp
0x0000000140760d21: push     r15
0x0000000140760d23: push     r14
0x0000000140760d25: push     r13
0x0000000140760d27: push     r12
0x0000000140760d29: push     rsi
0x0000000140760d2a: push     rdi
0x0000000140760d2b: push     rbx
0x0000000140760d2c: sub      rsp, 0x2a8
0x0000000140760d33: lea      rbp, [rsp + 0x80]
0x0000000140760d3b: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x0000000140760d46: test     rdx, rdx
0x0000000140760d49: je       0x140760d60
0x0000000140760d4b: mov      rdx, qword ptr [rdx]
0x0000000140760d4e: mov      rax, qword ptr [rdx + 0x18]
0x0000000140760d52: test     rax, rax
0x0000000140760d55: je       0x140760d8a
0x0000000140760d57: mov      rdx, qword ptr [rdx + 0x20]
0x0000000140760d5b: dec      rdx
0x0000000140760d5e: jmp      0x140760db0
0x0000000140760d60: mov      rdx, qword ptr [rip + 0x660db9]
0x0000000140760d67: test     rdx, rdx
0x0000000140760d6a: je       0x140760dae
0x0000000140760d6c: mov      eax, dword ptr [rip + 0x66304a]
0x0000000140760d72: mov      r8, qword ptr gs:[0x58]
0x0000000140760d7b: mov      r8, qword ptr [r8 + rax*8]
0x0000000140760d7f: xor      eax, eax
0x0000000140760d81: cmp      qword ptr [r8 + 0x140], rdx
0x0000000140760d88: jmp      0x140760d9c
0x0000000140760d8a: mov      r8, qword ptr [rip + 0x660d8f]
0x0000000140760d91: test     r8, r8
0x0000000140760d94: je       0x140760dae
0x0000000140760d96: xor      eax, eax
0x0000000140760d98: cmp      r8, qword ptr [rdx + 0x10]
0x0000000140760d9c: lea      rdx, [rip + 0x4118c5]
0x0000000140760da3: cmove    rax, rdx
0x0000000140760da7: mov      edx, 4
0x0000000140760dac: jmp      0x140760db0
0x0000000140760dae: xor      eax, eax
0x0000000140760db0: mov      r15, qword ptr [rcx]
0x0000000140760db3: mov      r14, qword ptr [rcx + 8]
0x0000000140760db7: mov      r12, qword ptr [rcx + 0x10]
0x0000000140760dbb: mov      r13, qword ptr [rcx + 0x18]
0x0000000140760dbf: test     rax, rax
0x0000000140760dc2: lea      rcx, [rip + 0x41190f]
0x0000000140760dc9: cmovne   rcx, rax
0x0000000140760dcd: mov      eax, 9
0x0000000140760dd2: cmovne   rax, rdx
0x0000000140760dd6: mov      qword ptr [rbp + 0x1b8], rcx
0x0000000140760ddd: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140760de4: call     qword ptr [rip + 0x17085e]
0x0000000140760dea: test     eax, eax
0x0000000140760dec: je       0x140760df2
0x0000000140760dee: mov      ecx, eax
0x0000000140760df0: jmp      0x140760e3c
0x0000000140760df2: mov      eax, dword ptr [rip + 0x662fc4]
0x0000000140760df8: mov      rcx, qword ptr gs:[0x58]
0x0000000140760e01: mov      rax, qword ptr [rcx + rax*8]
0x0000000140760e05: mov      rcx, qword ptr [rax + 0x140]
0x0000000140760e0c: test     rcx, rcx
0x0000000140760e0f: jne      0x140760e3c
0x0000000140760e11: lea      rdx, [rax + 0x140]
0x0000000140760e18: mov      rax, qword ptr [rip + 0x660d11]
0x0000000140760e1f: nop      
0x0000000140760e20: cmp      rax, -1
0x0000000140760e24: je       0x14076101f
0x0000000140760e2a: lea      rcx, [rax + 1]
0x0000000140760e2e: lock cmpxchg qword ptr [rip + 0x660cf9], rcx
0x0000000140760e37: jne      0x140760e20
0x0000000140760e39: mov      qword ptr [rdx], rcx
0x0000000140760e3c: mov      qword ptr [rbp + 0x218], rcx
0x0000000140760e43: lea      rdi, [rbp - 0x60]
0x0000000140760e47: mov      r8d, 0x200
0x0000000140760e4d: mov      rcx, rdi
0x0000000140760e50: xor      edx, edx
0x0000000140760e52: call     0x1408ad460
0x0000000140760e57: mov      qword ptr [rbp + 0x1a0], rdi
0x0000000140760e5e: mov      qword ptr [rbp + 0x1a8], 0x200
0x0000000140760e69: mov      qword ptr [rbp + 0x1b0], 0
0x0000000140760e74: lea      rax, [rbp + 0x1b8]
0x0000000140760e7b: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140760e82: lea      rdi, [rip - 0x7492f9]
0x0000000140760e89: mov      qword ptr [rbp + 0x1d0], rdi
0x0000000140760e90: lea      rax, [rbp + 0x218]
0x0000000140760e97: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140760e9e: lea      rsi, [rip - 0x7386b5]
0x0000000140760ea5: mov      qword ptr [rbp + 0x1e0], rsi
0x0000000140760eac: mov      qword ptr [rbp + 0x1e8], r15
0x0000000140760eb3: lea      rbx, [rip - 0x44a]
0x0000000140760eba: mov      qword ptr [rbp + 0x1f0], rbx
0x0000000140760ec1: mov      qword ptr [rbp + 0x1f8], r14
0x0000000140760ec8: mov      qword ptr [rbp + 0x200], rdi
0x0000000140760ecf: lea      rax, [rbp + 0x1a0]
0x0000000140760ed6: mov      qword ptr [rbp + 0x208], rax
0x0000000140760edd: mov      qword ptr [rbp + 0x210], 0
0x0000000140760ee8: lea      rdx, [rip + 0x4113e9]
0x0000000140760eef: lea      r8, [rip + 0x4117bb]
0x0000000140760ef6: lea      rcx, [rbp + 0x208]
0x0000000140760efd: lea      r9, [rbp + 0x1c8]
0x0000000140760f04: call     0x14001ab70
0x0000000140760f09: nop      
0x0000000140760f0a: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140760f11: test     al, al
0x0000000140760f13: je       0x140760f9b
0x0000000140760f19: test     rcx, rcx
0x0000000140760f1c: je       0x14076103f
0x0000000140760f22: mov      eax, ecx
0x0000000140760f24: and      eax, 3
0x0000000140760f27: lea      edx, [rax - 2]
0x0000000140760f2a: cmp      edx, 2
0x0000000140760f2d: jb       0x140760f41
0x0000000140760f2f: test     rax, rax
0x0000000140760f32: je       0x140760f41
0x0000000140760f34: mov      rax, qword ptr [rcx + 0x17]
0x0000000140760f38: dec      rcx
0x0000000140760f3b: call     qword ptr [rip + 0x170f57]
0x0000000140760f41: mov      rax, qword ptr [r13 + 0x48]
0x0000000140760f45: lea      rcx, [rbp + 0x1b8]
0x0000000140760f4c: mov      qword ptr [rbp + 0x1c8], rcx
0x0000000140760f53: mov      qword ptr [rbp + 0x1d0], rdi
0x0000000140760f5a: lea      rcx, [rbp + 0x218]
0x0000000140760f61: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140760f68: mov      qword ptr [rbp + 0x1e0], rsi
0x0000000140760f6f: mov      qword ptr [rbp + 0x1e8], r15
0x0000000140760f76: mov      qword ptr [rbp + 0x1f0], rbx
0x0000000140760f7d: mov      qword ptr [rbp + 0x1f8], r14
0x0000000140760f84: mov      qword ptr [rbp + 0x200], rdi
0x0000000140760f8b: lea      rdx, [rip + 0x41171f]
0x0000000140760f92: lea      r8, [rbp + 0x1c8]
0x0000000140760f99: jmp      0x140760fd7
0x0000000140760f9b: test     rcx, rcx
0x0000000140760f9e: je       0x140760fbf
0x0000000140760fa0: mov      eax, ecx
0x0000000140760fa2: and      eax, 3
0x0000000140760fa5: lea      edx, [rax - 2]
0x0000000140760fa8: cmp      edx, 2
0x0000000140760fab: jb       0x140760fbf
0x0000000140760fad: test     rax, rax
0x0000000140760fb0: je       0x140760fbf
0x0000000140760fb2: mov      rax, qword ptr [rcx + 0x17]
0x0000000140760fb6: dec      rcx
0x0000000140760fb9: call     qword ptr [rip + 0x170ed9]
0x0000000140760fbf: mov      r8, qword ptr [rbp + 0x1b0]
0x0000000140760fc6: cmp      r8, 0x200
0x0000000140760fcd: ja       0x140761026
0x0000000140760fcf: mov      rax, qword ptr [r13 + 0x38]
0x0000000140760fd3: lea      rdx, [rbp - 0x60]
0x0000000140760fd7: mov      rcx, r12
0x0000000140760fda: call     qword ptr [rip + 0x170eb8]
0x0000000140760fe0: test     rax, rax
0x0000000140760fe3: je       0x14076100b
0x0000000140760fe5: mov      ecx, eax
0x0000000140760fe7: and      ecx, 3
0x0000000140760fea: lea      edx, [rcx - 2]
0x0000000140760fed: cmp      edx, 2
0x0000000140760ff0: jb       0x14076100b
0x0000000140760ff2: test     rcx, rcx
0x0000000140760ff5: je       0x14076100b
0x0000000140760ff7: mov      rdx, qword ptr [rax + 0x17]
0x0000000140760ffb: dec      rax
0x0000000140760ffe: mov      rcx, rax
0x0000000140761001: mov      rax, rdx
0x0000000140761004: call     qword ptr [rip + 0x170e8e]
0x000000014076100a: nop      
0x000000014076100b: add      rsp, 0x2a8
0x0000000140761012: pop      rbx
0x0000000140761013: pop      rdi
0x0000000140761014: pop      rsi
0x0000000140761015: pop      r12
0x0000000140761017: pop      r13
0x0000000140761019: pop      r14
0x000000014076101b: pop      r15
0x000000014076101d: pop      rbp
0x000000014076101e: ret      
0x000000014076101f: call     0x1408c52f0
0x0000000140761024: ud2      
0x0000000140761026: lea      r9, [rip + 0x411703]
0x000000014076102d: mov      rdx, r8
0x0000000140761030: mov      r8d, 0x200
0x0000000140761036: xor      ecx, ecx
0x0000000140761038: call     0x1408ae7a0
0x000000014076103d: ud2      
0x000000014076103f: lea      rcx, [rip + 0x42be6a]
0x0000000140761046: lea      r8, [rip + 0x42bebb]
0x000000014076104d: mov      edx, 0xad
0x0000000140761052: call     0x1408ae6f0
0x0000000140761057: nop      
0x0000000140761058: ud2      
