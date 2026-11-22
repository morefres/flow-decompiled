; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4cd0-0x2f5a54
0x00000001402f4cd0: push     rbp
0x00000001402f4cd1: push     r15
0x00000001402f4cd3: push     r14
0x00000001402f4cd5: push     r13
0x00000001402f4cd7: push     r12
0x00000001402f4cd9: push     rsi
0x00000001402f4cda: push     rdi
0x00000001402f4cdb: push     rbx
0x00000001402f4cdc: sub      rsp, 0x318
0x00000001402f4ce3: lea      rbp, [rsp + 0x80]
0x00000001402f4ceb: mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
0x00000001402f4cf6: mov      rsi, rcx
0x00000001402f4cf9: call     0x140808d67
0x00000001402f4cfe: movzx    eax, al
0x00000001402f4d01: lea      rcx, [rip + 0x8ac164]
0x00000001402f4d08: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402f4d0c: add      rax, rcx
0x00000001402f4d0f: jmp      rax
0x00000001402f4d11: lea      rax, [rsi + 0x20]
0x00000001402f4d15: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402f4d1c: cmp      dword ptr [rsi + 0x38], 0
0x00000001402f4d20: mov      qword ptr [rbp + 0x1a8], rsi
0x00000001402f4d27: jne      0x1402f5866
0x00000001402f4d2d: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402f4d31: call     0x1408089db
0x00000001402f4d36: nop      
0x00000001402f4d37: mov      qword ptr [rbp + 0x158], rax
0x00000001402f4d3e: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f4d45: mov      rcx, qword ptr [rax + 0x40]
0x00000001402f4d49: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001402f4d51: cmp      rcx, -1
0x00000001402f4d55: je       0x1402f5884
0x00000001402f4d5b: mov      qword ptr [rbp + 0x190], rcx
0x00000001402f4d62: mov      rcx, qword ptr [rax + 0x48]
0x00000001402f4d66: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001402f4d6d: mov      rsi, qword ptr [rax + 0x50]
0x00000001402f4d71: mov      byte ptr [rbp + 0x27f], 1
0x00000001402f4d78: call     0x140808e96
0x00000001402f4d7d: nop      
0x00000001402f4d7e: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402f4d85: mov      qword ptr [rbp + 0xb0], rdx
0x00000001402f4d8c: mov      qword ptr [rbp + 0xb8], rsi
0x00000001402f4d93: lea      r15, [rbp + 0x160]
0x00000001402f4d9a: mov      rcx, r15
0x00000001402f4d9d: mov      r8, rsi
0x00000001402f4da0: call     0x140780320
0x00000001402f4da5: nop      
0x00000001402f4da6: mov      rax, qword ptr [rbp + 0x160]
0x00000001402f4dad: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402f4db4: cmp      rax, -1
0x00000001402f4db8: je       0x1402f5062
0x00000001402f4dbe: mov      qword ptr [rbp + 0x260], rax
0x00000001402f4dc5: mov      r12, qword ptr [rbp + 0x170]
0x00000001402f4dcc: mov      rdi, qword ptr [rbp + 0x178]
0x00000001402f4dd3: lea      rcx, [rbp + 0x1e0]
0x00000001402f4dda: mov      qword ptr [rbp + 0x1c0], rdx
0x00000001402f4de1: mov      r8, r12
0x00000001402f4de4: call     0x140008e00
0x00000001402f4de9: nop      
0x00000001402f4dea: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001402f4df1: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402f4df8: mov      qword ptr [rbp + 0x250], rcx
0x00000001402f4dff: call     0x1402f137c
0x00000001402f4e04: nop      
0x00000001402f4e05: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001402f4e0c: test     al, al
0x00000001402f4e0e: je       0x1402f4eed
0x00000001402f4e14: cmp      rcx, -1
0x00000001402f4e18: je       0x1402f4e33
0x00000001402f4e1a: mov      r8d, 1
0x00000001402f4e20: mov      r9d, 1
0x00000001402f4e26: mov      rdx, qword ptr [rbp + 0x250]
0x00000001402f4e2d: call     0x14000a0f6
0x00000001402f4e32: nop      
0x00000001402f4e33: mov      qword ptr [rsp + 0x20], 0x32
0x00000001402f4e3c: lea      rdx, [rip + 0x62becd]
0x00000001402f4e43: lea      r9, [rip + 0x62ef16]
0x00000001402f4e4a: lea      rcx, [rbp + 0x1e0]
0x00000001402f4e51: mov      r8d, 0xf
0x00000001402f4e57: call     0x1402d5f0e
0x00000001402f4e5c: nop      
0x00000001402f4e5d: mov      r15, qword ptr [rbp + 0x1e0]
0x00000001402f4e64: mov      r13, qword ptr [rbp + 0x1e8]
0x00000001402f4e6b: mov      r12, qword ptr [rbp + 0x1f0]
0x00000001402f4e72: mov      rdi, qword ptr [rbp + 0x1f8]
0x00000001402f4e79: mov      rax, qword ptr [rbp + 0x200]
0x00000001402f4e80: mov      qword ptr [rbp + 0x250], rax
0x00000001402f4e87: mov      rbx, qword ptr [rbp + 0x208]
0x00000001402f4e8e: mov      rax, qword ptr [rbp + 0x210]
0x00000001402f4e95: mov      qword ptr [rbp + 0x258], rax
0x00000001402f4e9c: mov      rsi, qword ptr [rbp + 0x218]
0x00000001402f4ea3: mov      eax, dword ptr [rbp + 0x220]
0x00000001402f4ea9: mov      dword ptr [rbp + 0x26c], eax
0x00000001402f4eaf: mov      eax, dword ptr [rbp + 0x224]
0x00000001402f4eb5: mov      dword ptr [rbp + 0x270], eax
0x00000001402f4ebb: mov      eax, dword ptr [rbp + 0x228]
0x00000001402f4ec1: mov      dword ptr [rbp + 0x274], eax
0x00000001402f4ec7: mov      eax, dword ptr [rbp + 0x22c]
0x00000001402f4ecd: mov      dword ptr [rbp + 0x278], eax
0x00000001402f4ed3: mov      r14, qword ptr [rbp + 0x260]
0x00000001402f4eda: jmp      0x1402f5042
0x00000001402f4edf: lea      rcx, [rsi + 0x20]
0x00000001402f4ee3: call     0x1402f631a
0x00000001402f4ee8: jmp      0x1402f5395
0x00000001402f4eed: cmp      rcx, -1
0x00000001402f4ef1: je       0x1402f4f0c
0x00000001402f4ef3: mov      r8d, 1
0x00000001402f4ef9: mov      r9d, 1
0x00000001402f4eff: mov      rdx, qword ptr [rbp + 0x250]
0x00000001402f4f06: call     0x14000a0f6
0x00000001402f4f0b: nop      
0x00000001402f4f0c: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402f4f13: mov      rdx, r12
0x00000001402f4f16: call     0x14076d080
0x00000001402f4f1b: nop      
0x00000001402f4f1c: test     rax, rax
0x00000001402f4f1f: je       0x1402f4f3f
0x00000001402f4f21: mov      r8, rdx
0x00000001402f4f24: lea      rbx, [rbp + 0x1e0]
0x00000001402f4f2b: mov      rcx, rbx
0x00000001402f4f2e: mov      rdx, rax
0x00000001402f4f31: call     0x14001c5f0
0x00000001402f4f36: cmp      byte ptr [rbx], 0
0x00000001402f4f39: je       0x1402f53c8
0x00000001402f4f3f: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x00000001402f4f4a: mov      r13, 0xffffffffffffffff
0x00000001402f4f51: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f4f58: mov      qword ptr [rbp + 0x240], r13
0x00000001402f4f5f: mov      qword ptr [rsp + 0x20], 0x2f
0x00000001402f4f68: lea      rdx, [rip + 0x62bda1]
0x00000001402f4f6f: lea      r9, [rip + 0x807400]
0x00000001402f4f76: lea      rcx, [rbp + 0x1e0]
0x00000001402f4f7d: mov      r8d, 0xf
0x00000001402f4f83: call     0x1402d5f0e
0x00000001402f4f88: nop      
0x00000001402f4f89: mov      rdx, rsi
0x00000001402f4f8c: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402f4f93: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001402f4f9a: mov      qword ptr [rbp + 0x1d8], rax
0x00000001402f4fa1: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402f4fa8: mov      qword ptr [rbp + 0x238], rax
0x00000001402f4faf: mov      rdi, qword ptr [rbp + 0x1f8]
0x00000001402f4fb6: mov      r15, qword ptr [rbp + 0x200]
0x00000001402f4fbd: mov      rbx, qword ptr [rbp + 0x208]
0x00000001402f4fc4: mov      rax, qword ptr [rbp + 0x210]
0x00000001402f4fcb: mov      qword ptr [rbp + 0x258], rax
0x00000001402f4fd2: mov      rsi, qword ptr [rbp + 0x218]
0x00000001402f4fd9: mov      eax, dword ptr [rbp + 0x220]
0x00000001402f4fdf: mov      dword ptr [rbp + 0x26c], eax
0x00000001402f4fe5: mov      eax, dword ptr [rbp + 0x224]
0x00000001402f4feb: mov      dword ptr [rbp + 0x270], eax
0x00000001402f4ff1: mov      eax, dword ptr [rbp + 0x228]
0x00000001402f4ff7: mov      dword ptr [rbp + 0x274], eax
0x00000001402f4ffd: mov      eax, dword ptr [rbp + 0x22c]
0x00000001402f5003: mov      dword ptr [rbp + 0x278], eax
0x00000001402f5009: cmp      r13, -1
0x00000001402f500d: mov      r14, qword ptr [rbp + 0x260]
0x00000001402f5014: je       0x1402f502a
0x00000001402f5016: mov      r8d, 1
0x00000001402f501c: mov      r9d, 1
0x00000001402f5022: mov      rcx, r13
0x00000001402f5025: call     0x14000a0f6
0x00000001402f502a: mov      qword ptr [rbp + 0x250], r15
0x00000001402f5031: mov      r15, r12
0x00000001402f5034: mov      r12, qword ptr [rbp + 0x238]
0x00000001402f503b: mov      r13, qword ptr [rbp + 0x1d8]
0x00000001402f5042: mov      r8d, 1
0x00000001402f5048: mov      r9d, 1
0x00000001402f504e: mov      rcx, r14
0x00000001402f5051: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001402f5058: call     0x14000a0f6
0x00000001402f505d: jmp      0x1402f5192
0x00000001402f5062: lea      rax, [rbp + 0x188]
0x00000001402f5069: mov      qword ptr [rax], rdx
0x00000001402f506c: lea      rcx, [rbp + 0xb0]
0x00000001402f5073: lea      r8, [rbp + 0x1e0]
0x00000001402f507a: mov      qword ptr [r8], rcx
0x00000001402f507d: lea      rcx, [rip - 0x2dd4f4]
0x00000001402f5084: mov      qword ptr [r8 + 8], rcx
0x00000001402f5088: mov      qword ptr [r8 + 0x10], rax
0x00000001402f508c: lea      rax, [rip - 0x2cf4c3]
0x00000001402f5093: mov      qword ptr [r8 + 0x18], rax
0x00000001402f5097: lea      rdx, [rip + 0x62ee1d]
0x00000001402f509e: lea      rcx, [rbp + 0x90]
0x00000001402f50a5: call     0x1400095e0
0x00000001402f50aa: nop      
0x00000001402f50ab: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402f50b2: lea      r9, [rbp + 0x140]
0x00000001402f50b9: movaps   xmmword ptr [r9], xmm0
0x00000001402f50bd: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402f50c4: mov      qword ptr [r9 + 0x10], rax
0x00000001402f50c8: lea      rdx, [rip + 0x62bc41]
0x00000001402f50cf: lea      rcx, [rbp + 0x1e0]
0x00000001402f50d6: mov      r8d, 0xf
0x00000001402f50dc: call     0x1402bc208
0x00000001402f50e1: nop      
0x00000001402f50e2: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402f50e9: mov      eax, ecx
0x00000001402f50eb: and      eax, 3
0x00000001402f50ee: lea      edx, [rax - 2]
0x00000001402f50f1: cmp      edx, 2
0x00000001402f50f4: jb       0x1402f5109
0x00000001402f50f6: test     rax, rax
0x00000001402f50f9: je       0x1402f5109
0x00000001402f50fb: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f50ff: dec      rcx
0x00000001402f5102: call     qword ptr [rip + 0x5dcd90]
0x00000001402f5108: nop      
0x00000001402f5109: mov      r14, qword ptr [rbp + 0x1e0]
0x00000001402f5110: mov      r13, qword ptr [rbp + 0x1e8]
0x00000001402f5117: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402f511e: mov      r12, qword ptr [rbp + 0x1f8]
0x00000001402f5125: mov      rdi, qword ptr [rbp + 0x200]
0x00000001402f512c: cmp      r14, -1
0x00000001402f5130: je       0x1402f53bc
0x00000001402f5136: mov      r15, r14
0x00000001402f5139: mov      qword ptr [rbp + 0x250], rdi
0x00000001402f5140: mov      rbx, qword ptr [rbp + 0x208]
0x00000001402f5147: mov      rax, qword ptr [rbp + 0x210]
0x00000001402f514e: mov      qword ptr [rbp + 0x258], rax
0x00000001402f5155: mov      rsi, qword ptr [rbp + 0x218]
0x00000001402f515c: mov      eax, dword ptr [rbp + 0x220]
0x00000001402f5162: mov      dword ptr [rbp + 0x26c], eax
0x00000001402f5168: mov      eax, dword ptr [rbp + 0x224]
0x00000001402f516e: mov      dword ptr [rbp + 0x270], eax
0x00000001402f5174: mov      rdi, r12
0x00000001402f5177: mov      r12, rdx
0x00000001402f517a: mov      eax, dword ptr [rbp + 0x228]
0x00000001402f5180: mov      dword ptr [rbp + 0x274], eax
0x00000001402f5186: mov      eax, dword ptr [rbp + 0x22c]
0x00000001402f518c: mov      dword ptr [rbp + 0x278], eax
0x00000001402f5192: mov      r8d, 1
0x00000001402f5198: mov      r9d, 1
0x00000001402f519e: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402f51a5: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402f51ac: call     0x14000a0f6
0x00000001402f51b1: mov      r14, r15
0x00000001402f51b4: mov      qword ptr [rbp + 0xf0], r15
0x00000001402f51bb: mov      qword ptr [rbp + 0x260], r13
0x00000001402f51c2: mov      qword ptr [rbp + 0xf8], r13
0x00000001402f51c9: mov      r13, r12
0x00000001402f51cc: mov      qword ptr [rbp + 0x100], r12
0x00000001402f51d3: mov      qword ptr [rbp + 0x108], rdi
0x00000001402f51da: mov      r15, qword ptr [rbp + 0x250]
0x00000001402f51e1: mov      qword ptr [rbp + 0x110], r15
0x00000001402f51e8: mov      qword ptr [rbp + 0x118], rbx
0x00000001402f51ef: mov      rax, qword ptr [rbp + 0x258]
0x00000001402f51f6: mov      qword ptr [rbp + 0x120], rax
0x00000001402f51fd: mov      qword ptr [rbp + 0x128], rsi
0x00000001402f5204: mov      eax, dword ptr [rbp + 0x26c]
0x00000001402f520a: mov      dword ptr [rbp + 0x130], eax
0x00000001402f5210: mov      eax, dword ptr [rbp + 0x270]
0x00000001402f5216: mov      dword ptr [rbp + 0x134], eax
0x00000001402f521c: mov      eax, dword ptr [rbp + 0x274]
0x00000001402f5222: mov      dword ptr [rbp + 0x138], eax
0x00000001402f5228: mov      eax, dword ptr [rbp + 0x278]
0x00000001402f522e: mov      dword ptr [rbp + 0x13c], eax
0x00000001402f5234: mov      rcx, qword ptr [rbp + 0x158]
0x00000001402f523b: call     0x1408089db
0x00000001402f5240: nop      
0x00000001402f5241: cmp      r14, -2
0x00000001402f5245: jne      0x1402f52c2
0x00000001402f5247: mov      rax, qword ptr [rbp + 0x138]
0x00000001402f524e: mov      qword ptr [rbp + 0xe0], rax
0x00000001402f5255: movups   xmm0, xmmword ptr [rbp + 0x118]
0x00000001402f525c: movups   xmm1, xmmword ptr [rbp + 0x128]
0x00000001402f5263: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001402f526a: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001402f5271: mov      rsi, qword ptr [rbp + 0x1a8]
0x00000001402f5278: mov      rcx, rsi
0x00000001402f527b: call     0x140808ddb
0x00000001402f5280: movzx    eax, al
0x00000001402f5283: lea      rcx, [rip + 0x8abbf2]
0x00000001402f528a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402f528e: add      rax, rcx
0x00000001402f5291: jmp      rax
0x00000001402f5293: add      rsp, 0x318
0x00000001402f529a: pop      rbx
0x00000001402f529b: pop      rdi
0x00000001402f529c: pop      rsi
0x00000001402f529d: pop      r12
0x00000001402f529f: pop      r13
0x00000001402f52a1: pop      r14
0x00000001402f52a3: pop      r15
0x00000001402f52a5: pop      rbp
0x00000001402f52a6: ret      
0x00000001402f52a7: mov      rcx, rsi
0x00000001402f52aa: add      rsp, 0x318
0x00000001402f52b1: pop      rbx
0x00000001402f52b2: pop      rdi
0x00000001402f52b3: pop      rsi
0x00000001402f52b4: pop      r12
0x00000001402f52b6: pop      r13
0x00000001402f52b8: pop      r14
0x00000001402f52ba: pop      r15
0x00000001402f52bc: pop      rbp
0x00000001402f52bd: jmp      0x1402f62a7
0x00000001402f52c2: lea      rdx, [rbp + 0x1e0]
0x00000001402f52c9: mov      dword ptr [rdx], 2
0x00000001402f52cf: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f52d6: call     0x1402f6559
0x00000001402f52db: nop      
0x00000001402f52dc: movups   xmm0, xmmword ptr [rbp + 0x118]
0x00000001402f52e3: movups   xmm1, xmmword ptr [rbp + 0x128]
0x00000001402f52ea: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001402f52f1: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001402f52f8: mov      rax, qword ptr [rbp + 0x138]
0x00000001402f52ff: mov      qword ptr [rbp + 0xe0], rax
0x00000001402f5306: cmp      r14, -3
0x00000001402f530a: je       0x1402f58a2
0x00000001402f5310: cmp      r14, -2
0x00000001402f5314: mov      rdx, qword ptr [rbp + 0x260]
0x00000001402f531b: je       0x1402f5271
0x00000001402f5321: mov      rax, qword ptr [rbp + 0xe0]
0x00000001402f5328: mov      qword ptr [rbp + 0x80], rax
0x00000001402f532f: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001402f5336: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001402f533d: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001402f5341: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402f5345: mov      rax, rdx
0x00000001402f5348: lea      rdx, [rbp - 0x50]
0x00000001402f534c: mov      qword ptr [rdx + 0x18], r13
0x00000001402f5350: mov      qword ptr [rdx + 0x20], rdi
0x00000001402f5354: mov      qword ptr [rdx + 0x28], r15
0x00000001402f5358: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402f535c: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001402f5360: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001402f5364: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001402f5368: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402f536f: mov      qword ptr [rdx + 0x50], rcx
0x00000001402f5373: mov      qword ptr [rdx + 8], r14
0x00000001402f5377: mov      qword ptr [rdx + 0x10], rax
0x00000001402f537b: mov      dword ptr [rdx], 1
0x00000001402f5381: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f5388: call     0x1402f6559
0x00000001402f538d: nop      
0x00000001402f538e: mov      rsi, qword ptr [rbp + 0x1a8]
0x00000001402f5395: mov      rcx, rsi
0x00000001402f5398: add      rsp, 0x318
0x00000001402f539f: pop      rbx
0x00000001402f53a0: pop      rdi
0x00000001402f53a1: pop      rsi
0x00000001402f53a2: pop      r12
0x00000001402f53a4: pop      r13
0x00000001402f53a6: pop      r14
0x00000001402f53a8: pop      r15
0x00000001402f53aa: pop      rbp
0x00000001402f53ab: jmp      0x1402f63ea
0x00000001402f53b0: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f53b7: jmp      0x1402f4ee3
0x00000001402f53bc: mov      qword ptr [rbp + 0x260], r13
0x00000001402f53c3: jmp      0x1402f4dd3
0x00000001402f53c8: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001402f53cf: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001402f53d6: add      r8, rdx
0x00000001402f53d9: lea      rcx, [rbp + 0x140]
0x00000001402f53e0: call     0x14064286a
0x00000001402f53e5: nop      
0x00000001402f53e6: mov      qword ptr [rbp + 0x198], r12
0x00000001402f53ed: mov      r13, qword ptr [rbp + 0x140]
0x00000001402f53f4: mov      rsi, qword ptr [rbp + 0x148]
0x00000001402f53fb: cmp      r13, -1
0x00000001402f53ff: je       0x1402f5437
0x00000001402f5401: mov      rax, qword ptr [rbp + 0x150]
0x00000001402f5408: cmp      rax, 4
0x00000001402f540c: je       0x1402f5443
0x00000001402f540e: cmp      rax, 3
0x00000001402f5412: jne      0x1402f4f51
0x00000001402f5418: lea      rdx, [rip + 0x806ee7]
0x00000001402f541f: mov      r8d, 3
0x00000001402f5425: mov      rcx, rsi
0x00000001402f5428: call     0x1408accc0
0x00000001402f542d: test     eax, eax
0x00000001402f542f: jne      0x1402f4f51
0x00000001402f5435: jmp      0x1402f544f
0x00000001402f5437: mov      r13, 0xffffffffffffffff
0x00000001402f543e: jmp      0x1402f4f51
0x00000001402f5443: cmp      dword ptr [rsi], 0x7561756c
0x00000001402f5449: jne      0x1402f4f51
0x00000001402f544f: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f5456: mov      qword ptr [rbp + 0x240], r13
0x00000001402f545d: lea      rcx, [rbp + 8]
0x00000001402f5461: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001402f5468: mov      r8, qword ptr [rbp + 0x198]
0x00000001402f546f: call     0x14076a700
0x00000001402f5474: nop      
0x00000001402f5475: cmp      dword ptr [rbp + 8], 2
0x00000001402f5479: jne      0x1402f556f
0x00000001402f547f: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001402f5486: mov      qword ptr [rbp + 0x1c8], r13
0x00000001402f548d: mov      rax, qword ptr [rbp + 0x10]
0x00000001402f5491: lea      rcx, [rbp + 0x188]
0x00000001402f5498: mov      qword ptr [rbp + 0x250], rax
0x00000001402f549f: mov      qword ptr [rcx], rax
0x00000001402f54a2: xor      eax, eax
0x00000001402f54a4: mov      qword ptr [rbp + 0x160], rax
0x00000001402f54ab: mov      qword ptr [rbp + 0x168], 1
0x00000001402f54b6: mov      qword ptr [rbp + 0x170], rax
0x00000001402f54bd: lea      rdx, [rbp + 0x1e0]
0x00000001402f54c4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402f54cc: mov      qword ptr [rdx], r15
0x00000001402f54cf: lea      rax, [rip + 0x82d4a2]
0x00000001402f54d6: mov      qword ptr [rdx + 8], rax
0x00000001402f54da: call     0x140025bd0
0x00000001402f54df: nop      
0x00000001402f54e0: test     al, al
0x00000001402f54e2: jne      0x1402f59d9
0x00000001402f54e8: mov      rax, qword ptr [rbp + 0x170]
0x00000001402f54ef: lea      r9, [rbp + 0x90]
0x00000001402f54f6: mov      qword ptr [r9 + 0x10], rax
0x00000001402f54fa: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402f5501: movaps   xmmword ptr [r9], xmm0
0x00000001402f5505: lea      rdx, [rip + 0x62b804]
0x00000001402f550c: lea      rcx, [rbp + 0x1e0]
0x00000001402f5513: mov      r8d, 0xf
0x00000001402f5519: call     0x1402bc208
0x00000001402f551e: nop      
0x00000001402f551f: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402f5526: mov      eax, ecx
0x00000001402f5528: and      eax, 3
0x00000001402f552b: lea      edx, [rax - 2]
0x00000001402f552e: cmp      edx, 2
0x00000001402f5531: mov      r13, qword ptr [rbp + 0x1c8]
0x00000001402f5538: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001402f553f: jb       0x1402f565b
0x00000001402f5545: test     rax, rax
0x00000001402f5548: je       0x1402f565b
0x00000001402f554e: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f5552: dec      rcx
0x00000001402f5555: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f555c: mov      qword ptr [rbp + 0x240], r13
0x00000001402f5563: call     qword ptr [rip + 0x5dc92f]
0x00000001402f5569: nop      
0x00000001402f556a: jmp      0x1402f565b
0x00000001402f556f: mov      rax, qword ptr [rbp + 0x40]
0x00000001402f5573: mov      ecx, dword ptr [rbp + 0x54]
0x00000001402f5576: mov      edx, ecx
0x00000001402f5578: and      edx, 0x10
0x00000001402f557b: shl      ecx, 0x13
0x00000001402f557e: and      ecx, dword ptr [rbp + 0x58]
0x00000001402f5581: and      ecx, 0x20000000
0x00000001402f5587: or       ecx, edx
0x00000001402f5589: setne    cl
0x00000001402f558c: test     rax, rax
0x00000001402f558f: sete     dl
0x00000001402f5592: or       dl, cl
0x00000001402f5594: je       0x1402f55d3
0x00000001402f5596: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f559d: mov      qword ptr [rbp + 0x240], r13
0x00000001402f55a4: mov      qword ptr [rsp + 0x20], 0x23
0x00000001402f55ad: lea      rdx, [rip + 0x62b75c]
0x00000001402f55b4: lea      r9, [rip + 0x806d4e]
0x00000001402f55bb: lea      rcx, [rbp + 0x1e0]
0x00000001402f55c2: mov      r8d, 0xf
0x00000001402f55c8: call     0x1402d5f0e
0x00000001402f55cd: nop      
0x00000001402f55ce: jmp      0x1402f565b
0x00000001402f55d3: cmp      rax, 0x500000
0x00000001402f55d9: jbe      0x1402f56e7
0x00000001402f55df: lea      rax, [rip + 0x806d6a]
0x00000001402f55e6: lea      r8, [rbp + 0x160]
0x00000001402f55ed: mov      qword ptr [r8], rax
0x00000001402f55f0: lea      rax, [rip - 0x2cce07]
0x00000001402f55f7: mov      qword ptr [r8 + 8], rax
0x00000001402f55fb: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f5602: mov      qword ptr [rbp + 0x240], r13
0x00000001402f5609: lea      rdx, [rip + 0x806d48]
0x00000001402f5610: lea      rcx, [rbp + 0x1e0]
0x00000001402f5617: call     0x1400acf36
0x00000001402f561c: nop      
0x00000001402f561d: lea      rcx, [rbp + 0x1e0]
0x00000001402f5624: movups   xmm0, xmmword ptr [rcx]
0x00000001402f5627: lea      r9, [rbp + 0x160]
0x00000001402f562e: movaps   xmmword ptr [r9], xmm0
0x00000001402f5632: mov      rax, qword ptr [rcx + 0x10]
0x00000001402f5636: mov      qword ptr [r9 + 0x10], rax
0x00000001402f563a: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f5641: mov      qword ptr [rbp + 0x240], r13
0x00000001402f5648: lea      rdx, [rip + 0x62b6c1]
0x00000001402f564f: mov      r8d, 0xf
0x00000001402f5655: call     0x1402bc208
0x00000001402f565a: nop      
0x00000001402f565b: mov      rdx, rsi
0x00000001402f565e: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402f5665: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001402f566c: mov      qword ptr [rbp + 0x1d8], rax
0x00000001402f5673: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402f567a: mov      qword ptr [rbp + 0x238], rax
0x00000001402f5681: mov      rdi, qword ptr [rbp + 0x1f8]
0x00000001402f5688: mov      r15, qword ptr [rbp + 0x200]
0x00000001402f568f: mov      rbx, qword ptr [rbp + 0x208]
0x00000001402f5696: mov      rax, qword ptr [rbp + 0x210]
0x00000001402f569d: mov      qword ptr [rbp + 0x258], rax
0x00000001402f56a4: mov      rsi, qword ptr [rbp + 0x218]
0x00000001402f56ab: mov      eax, dword ptr [rbp + 0x220]
0x00000001402f56b1: mov      dword ptr [rbp + 0x26c], eax
0x00000001402f56b7: mov      eax, dword ptr [rbp + 0x224]
0x00000001402f56bd: mov      dword ptr [rbp + 0x270], eax
0x00000001402f56c3: mov      eax, dword ptr [rbp + 0x228]
0x00000001402f56c9: mov      dword ptr [rbp + 0x274], eax
0x00000001402f56cf: mov      eax, dword ptr [rbp + 0x22c]
0x00000001402f56d5: mov      dword ptr [rbp + 0x278], eax
0x00000001402f56db: mov      r14, qword ptr [rbp + 0x260]
0x00000001402f56e2: jmp      0x1402f5016
0x00000001402f56e7: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f56ee: mov      qword ptr [rbp + 0x240], r13
0x00000001402f56f5: lea      rcx, [rbp + 0x160]
0x00000001402f56fc: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001402f5703: mov      r8, qword ptr [rbp + 0x198]
0x00000001402f570a: call     0x140783220
0x00000001402f570f: nop      
0x00000001402f5710: mov      qword ptr [rbp + 0x248], rsi
0x00000001402f5717: mov      qword ptr [rbp + 0x240], r13
0x00000001402f571e: lea      rcx, [rbp + 0x1e0]
0x00000001402f5725: lea      rdx, [rbp + 0x160]
0x00000001402f572c: call     0x1402f661a
0x00000001402f5731: nop      
0x00000001402f5732: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402f5739: mov      r14, qword ptr [rbp + 0x1e8]
0x00000001402f5740: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402f5747: mov      qword ptr [rbp + 0x238], rax
0x00000001402f574e: mov      rbx, qword ptr [rbp + 0x1f8]
0x00000001402f5755: cmp      r12, -1
0x00000001402f5759: mov      qword ptr [rbp + 0x1d8], r14
0x00000001402f5760: je       0x1402f576d
0x00000001402f5762: mov      rdi, rbx
0x00000001402f5765: mov      rdx, rsi
0x00000001402f5768: jmp      0x1402f5688
0x00000001402f576d: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001402f5774: mov      qword ptr [rbp + 0x1c8], r13
0x00000001402f577b: mov      rsi, qword ptr [rbp + 0x238]
0x00000001402f5782: mov      rcx, rsi
0x00000001402f5785: mov      rdx, rbx
0x00000001402f5788: call     0x1402f67a3
0x00000001402f578d: mov      byte ptr [rbp + 0x258], al
0x00000001402f5793: test     al, al
0x00000001402f5795: je       0x1402f58ae
0x00000001402f579b: mov      qword ptr [rsp + 0x20], 0x1e
0x00000001402f57a4: lea      rdx, [rip + 0x62b565]
0x00000001402f57ab: lea      r9, [rip + 0x806b7a]
0x00000001402f57b2: lea      rcx, [rbp + 0x1e0]
0x00000001402f57b9: mov      r8d, 0xf
0x00000001402f57bf: call     0x1402d5f0e
0x00000001402f57c4: nop      
0x00000001402f57c5: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402f57cc: mov      r13, qword ptr [rbp + 0x1e8]
0x00000001402f57d3: mov      r14, qword ptr [rbp + 0x1f0]
0x00000001402f57da: mov      rdi, qword ptr [rbp + 0x1f8]
0x00000001402f57e1: mov      r15, qword ptr [rbp + 0x200]
0x00000001402f57e8: mov      rbx, qword ptr [rbp + 0x208]
0x00000001402f57ef: mov      rax, qword ptr [rbp + 0x210]
0x00000001402f57f6: mov      qword ptr [rbp + 0x258], rax
0x00000001402f57fd: mov      rsi, qword ptr [rbp + 0x218]
0x00000001402f5804: mov      eax, dword ptr [rbp + 0x220]
0x00000001402f580a: mov      dword ptr [rbp + 0x26c], eax
0x00000001402f5810: mov      eax, dword ptr [rbp + 0x224]
0x00000001402f5816: mov      dword ptr [rbp + 0x270], eax
0x00000001402f581c: mov      eax, dword ptr [rbp + 0x228]
0x00000001402f5822: mov      dword ptr [rbp + 0x274], eax
0x00000001402f5828: mov      eax, dword ptr [rbp + 0x22c]
0x00000001402f582e: mov      dword ptr [rbp + 0x278], eax
0x00000001402f5834: mov      r8d, 1
0x00000001402f583a: mov      r9d, 1
0x00000001402f5840: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f5847: mov      rdx, qword ptr [rbp + 0x238]
0x00000001402f584e: call     0x14000a0f6
0x00000001402f5853: mov      qword ptr [rbp + 0x238], r14
0x00000001402f585a: mov      qword ptr [rbp + 0x1d8], r13
0x00000001402f5861: jmp      0x1402f5967
0x00000001402f5866: lea      rcx, [rip + 0x88b19b]
0x00000001402f586d: lea      r8, [rip + 0x88b1d4]
0x00000001402f5874: mov      edx, 0x75
0x00000001402f5879: call     0x1408ae6f0
0x00000001402f587e: nop      
0x00000001402f587f: jmp      0x1402f5a05
0x00000001402f5884: lea      rcx, [rip + 0x88d6af]
0x00000001402f588b: lea      r8, [rip + 0x88d736]
0x00000001402f5892: mov      edx, 0x2d
0x00000001402f5897: call     0x1408ae980
0x00000001402f589c: nop      
0x00000001402f589d: jmp      0x1402f5a05
0x00000001402f58a2: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f58a9: jmp      0x1402f5a37
0x00000001402f58ae: mov      qword ptr [rbp + 0x250], rdi
0x00000001402f58b5: lea      rdx, [rbp - 0x50]
0x00000001402f58b9: mov      qword ptr [rdx], r14
0x00000001402f58bc: mov      qword ptr [rdx + 8], rsi
0x00000001402f58c0: mov      qword ptr [rdx + 0x10], rbx
0x00000001402f58c4: lea      rdi, [rbp + 0x160]
0x00000001402f58cb: mov      rcx, rdi
0x00000001402f58ce: call     0x1402f67e7
0x00000001402f58d3: nop      
0x00000001402f58d4: lea      rcx, [rbp + 0x1e0]
0x00000001402f58db: mov      rdx, rdi
0x00000001402f58de: call     0x1402f6867
0x00000001402f58e3: nop      
0x00000001402f58e4: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402f58eb: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001402f58f2: mov      qword ptr [rbp + 0x1d8], rax
0x00000001402f58f9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402f5900: mov      qword ptr [rbp + 0x238], rax
0x00000001402f5907: mov      rdi, qword ptr [rbp + 0x1f8]
0x00000001402f590e: cmp      r12, -1
0x00000001402f5912: je       0x1402f5981
0x00000001402f5914: mov      r15, qword ptr [rbp + 0x200]
0x00000001402f591b: mov      rbx, qword ptr [rbp + 0x208]
0x00000001402f5922: mov      rax, qword ptr [rbp + 0x210]
0x00000001402f5929: mov      qword ptr [rbp + 0x258], rax
0x00000001402f5930: mov      rsi, qword ptr [rbp + 0x218]
0x00000001402f5937: mov      eax, dword ptr [rbp + 0x220]
0x00000001402f593d: mov      dword ptr [rbp + 0x26c], eax
0x00000001402f5943: mov      eax, dword ptr [rbp + 0x224]
0x00000001402f5949: mov      dword ptr [rbp + 0x270], eax
0x00000001402f594f: mov      eax, dword ptr [rbp + 0x228]
0x00000001402f5955: mov      dword ptr [rbp + 0x274], eax
0x00000001402f595b: mov      eax, dword ptr [rbp + 0x22c]
0x00000001402f5961: mov      dword ptr [rbp + 0x278], eax
0x00000001402f5967: mov      r14, qword ptr [rbp + 0x260]
0x00000001402f596e: mov      r13, qword ptr [rbp + 0x1c8]
0x00000001402f5975: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001402f597c: jmp      0x1402f5016
0x00000001402f5981: mov      r8d, 1
0x00000001402f5987: mov      r9d, 1
0x00000001402f598d: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001402f5994: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001402f599b: call     0x14000a0f6
0x00000001402f59a0: mov      r15, 0xffffffffffffffff
0x00000001402f59a7: mov      rax, qword ptr [rbp + 0x238]
0x00000001402f59ae: mov      qword ptr [rbp + 0x258], rax
0x00000001402f59b5: mov      r12, qword ptr [rbp + 0x1c0]
0x00000001402f59bc: mov      rsi, rdi
0x00000001402f59bf: mov      rbx, qword ptr [rbp + 0x1d8]
0x00000001402f59c6: mov      r13, qword ptr [rbp + 0x260]
0x00000001402f59cd: mov      rdi, qword ptr [rbp + 0x198]
0x00000001402f59d4: jmp      0x1402f5192
0x00000001402f59d9: lea      rax, [rip + 0x899ec8]
0x00000001402f59e0: mov      qword ptr [rsp + 0x20], rax
0x00000001402f59e5: lea      rcx, [rip + 0x899e34]
0x00000001402f59ec: lea      r9, [rip + 0x802e55]
0x00000001402f59f3: lea      r8, [rbp + 0x1bf]
0x00000001402f59fa: mov      edx, 0x37
0x00000001402f59ff: call     0x1408ae9c0
0x00000001402f5a04: nop      
0x00000001402f5a05: ud2      
0x00000001402f5a07: mov      rcx, rsi
0x00000001402f5a0a: call     0x1408ce690
0x00000001402f5a0f: ud2      
0x00000001402f5a11: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402f5a18: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402f5a1f: call     0x14003668a
0x00000001402f5a24: jmp      0x1402f538e
0x00000001402f5a29: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f5a30: mov      r13, qword ptr [rbp + 0x1c0]
0x00000001402f5a37: mov      rdx, qword ptr [rbp + 0x260]
0x00000001402f5a3e: mov      rax, qword ptr [rax + 0x30]
0x00000001402f5a42: mov      r14, 0xfffffffffffffffe
0x00000001402f5a49: mov      rdi, r13
0x00000001402f5a4c: mov      r13, rdx
0x00000001402f5a4f: jmp      0x1402f5348
