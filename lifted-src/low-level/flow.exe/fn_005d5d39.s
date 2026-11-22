; instruction-faithful x86-64 fallback for flow.exe rva=0x5d5d39-0x5d6c51
0x00000001405d5d39: push     rbp
0x00000001405d5d3a: push     r15
0x00000001405d5d3c: push     r14
0x00000001405d5d3e: push     r12
0x00000001405d5d40: push     rsi
0x00000001405d5d41: push     rdi
0x00000001405d5d42: push     rbx
0x00000001405d5d43: sub      rsp, 0x810
0x00000001405d5d4a: lea      rbp, [rsp + 0x80]
0x00000001405d5d52: mov      qword ptr [rbp + 0x788], 0xfffffffffffffffe
0x00000001405d5d5d: mov      r14, rdx
0x00000001405d5d60: mov      rax, qword ptr [rdx]
0x00000001405d5d63: mov      rdx, rax
0x00000001405d5d66: btc      rdx, 0x3f
0x00000001405d5d6b: test     rax, rax
0x00000001405d5d6e: mov      eax, 0xb
0x00000001405d5d73: cmovs    rax, rdx
0x00000001405d5d77: mov      rbx, rcx
0x00000001405d5d7a: lea      rcx, [rip + 0x5ceaf7]
0x00000001405d5d81: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405d5d85: add      rax, rcx
0x00000001405d5d88: jmp      rax
0x00000001405d5d8a: call     0x1405d750d
0x00000001405d5d8f: mov      qword ptr [rbp + 0x780], rax
0x00000001405d5d96: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405d5d9d: lea      rcx, [rbp + 0x280]
0x00000001405d5da4: call     0x1405d5d39
0x00000001405d5da9: nop      
0x00000001405d5daa: lea      rsi, [r14 + 8]
0x00000001405d5dae: lea      rdx, [rbp + 0x280]
0x00000001405d5db5: mov      r8d, 0x370
0x00000001405d5dbb: mov      rdi, qword ptr [rbp + 0x780]
0x00000001405d5dc2: mov      rcx, rdi
0x00000001405d5dc5: call     0x1408acdc0
0x00000001405d5dca: mov      qword ptr [rbp + 0x6d0], rdi
0x00000001405d5dd1: lea      rcx, [rbp - 0x60]
0x00000001405d5dd5: mov      rdx, rsi
0x00000001405d5dd8: call     0x1405d7538
0x00000001405d5ddd: nop      
0x00000001405d5dde: mov      rsi, rdi
0x00000001405d5de1: call     0x1405d750d
0x00000001405d5de6: mov      qword ptr [rbp + 0x778], rax
0x00000001405d5ded: mov      rdx, qword ptr [r14 + 0xa0]
0x00000001405d5df4: lea      rcx, [rbp + 0x280]
0x00000001405d5dfb: call     0x1405d5d39
0x00000001405d5e00: nop      
0x00000001405d5e01: lea      rdx, [rbp + 0x280]
0x00000001405d5e08: mov      r8d, 0x370
0x00000001405d5e0e: mov      rdi, qword ptr [rbp + 0x778]
0x00000001405d5e15: mov      rcx, rdi
0x00000001405d5e18: call     0x1408acdc0
0x00000001405d5e1d: mov      qword ptr [rbx + 0x98], rsi
0x00000001405d5e24: lea      rcx, [rbx + 8]
0x00000001405d5e28: lea      rdx, [rbp - 0x60]
0x00000001405d5e2c: mov      r8d, 0x90
0x00000001405d5e32: call     0x1408acdc0
0x00000001405d5e37: mov      qword ptr [rbx + 0xa0], rdi
0x00000001405d5e3e: movabs   rax, 0x8000000000000000
0x00000001405d5e48: jmp      0x1405d6c2b
0x00000001405d5e4d: call     0x1405d750d
0x00000001405d5e52: mov      qword ptr [rbp + 0x780], rax
0x00000001405d5e59: mov      rdx, qword ptr [r14 + 0x368]
0x00000001405d5e60: lea      rcx, [rbp + 0x280]
0x00000001405d5e67: call     0x1405d5d39
0x00000001405d5e6c: nop      
0x00000001405d5e6d: lea      rdx, [rbp + 0x280]
0x00000001405d5e74: mov      r8d, 0x370
0x00000001405d5e7a: mov      r15, qword ptr [rbp + 0x780]
0x00000001405d5e81: mov      rcx, r15
0x00000001405d5e84: call     0x1408acdc0
0x00000001405d5e89: mov      qword ptr [rbp + 0x760], r15
0x00000001405d5e90: mov      rdx, qword ptr [r14 + 8]
0x00000001405d5e94: mov      r8, qword ptr [r14 + 0x10]
0x00000001405d5e98: lea      rcx, [rbp + 0x640]
0x00000001405d5e9f: call     0x1405d5054
0x00000001405d5ea4: nop      
0x00000001405d5ea5: lea      rdx, [r14 + 0x30]
0x00000001405d5ea9: mov      rax, qword ptr [r14 + 0x68]
0x00000001405d5ead: lea      rcx, [rbp + 0x280]
0x00000001405d5eb4: mov      qword ptr [rcx + 0x38], rax
0x00000001405d5eb8: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405d5ebd: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d5ec1: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405d5ec6: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d5eca: mov      rax, qword ptr [r14 + 0x80]
0x00000001405d5ed1: mov      qword ptr [rcx + 0x50], rax
0x00000001405d5ed5: call     0x1405d4a1e
0x00000001405d5eda: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405d5ede: mov      r8, qword ptr [r14 + 0x28]
0x00000001405d5ee2: lea      rcx, [rbp - 0x60]
0x00000001405d5ee6: call     0x1405d5054
0x00000001405d5eeb: nop      
0x00000001405d5eec: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d5ef3: lea      rax, [rbp + 0x700]
0x00000001405d5efa: mov      qword ptr [rax - 0x20], rcx
0x00000001405d5efe: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d5f05: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d5f09: lea      rsi, [rbp + 0x280]
0x00000001405d5f10: mov      ecx, 0xb
0x00000001405d5f15: mov      rdi, rax
0x00000001405d5f18: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d5f1b: lea      rcx, [rbp - 0x60]
0x00000001405d5f1f: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405d5f23: mov      qword ptr [rax - 8], rdx
0x00000001405d5f27: movups   xmm0, xmmword ptr [rcx]
0x00000001405d5f2a: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d5f2e: add      r14, 0x88
0x00000001405d5f35: mov      rdx, r14
0x00000001405d5f38: call     0x1405da6a4
0x00000001405d5f3d: nop      
0x00000001405d5f3e: lea      rsi, [rbp + 0x280]
0x00000001405d5f45: lea      rdx, [rbp + 0x6d0]
0x00000001405d5f4c: mov      r8d, 0x88
0x00000001405d5f52: mov      rcx, rsi
0x00000001405d5f55: call     0x1408acdc0
0x00000001405d5f5a: lea      rcx, [rbp + 0x308]
0x00000001405d5f61: lea      rdx, [rbp - 0x60]
0x00000001405d5f65: mov      r8d, 0x2e0
0x00000001405d5f6b: call     0x1408acdc0
0x00000001405d5f70: mov      qword ptr [rbx + 0x368], r15
0x00000001405d5f77: mov      r8d, 0x368
0x00000001405d5f7d: mov      rcx, rbx
0x00000001405d5f80: mov      rdx, rsi
0x00000001405d5f83: call     0x1408acdc0
0x00000001405d5f88: jmp      0x1405d6c2e
0x00000001405d5f8d: lea      rdx, [r14 + 0x20]
0x00000001405d5f91: lea      rcx, [rbp - 0x60]
0x00000001405d5f95: call     0x1405d8858
0x00000001405d5f9a: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d5f9e: mov      r8, qword ptr [r14 + 0x18]
0x00000001405d5fa2: lea      rcx, [rbp + 0x6d0]
0x00000001405d5fa9: call     0x1405d89ee
0x00000001405d5fae: nop      
0x00000001405d5faf: lea      rsi, [rbp + 0x298]
0x00000001405d5fb6: lea      rdx, [rbp - 0x60]
0x00000001405d5fba: mov      r8d, 0x88
0x00000001405d5fc0: mov      rcx, rsi
0x00000001405d5fc3: call     0x1408acdc0
0x00000001405d5fc8: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d5fcf: movaps   xmmword ptr [rsi - 0x18], xmm0
0x00000001405d5fd3: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001405d5fda: mov      qword ptr [rsi - 8], rax
0x00000001405d5fde: lea      rcx, [rbx + 8]
0x00000001405d5fe2: lea      rdx, [rbp + 0x280]
0x00000001405d5fe9: mov      r8d, 0xa0
0x00000001405d5fef: call     0x1408acdc0
0x00000001405d5ff4: movabs   rax, 0x8000000000000004
0x00000001405d5ffe: jmp      0x1405d6c2b
0x00000001405d6003: cmp      qword ptr [r14 + 8], -1
0x00000001405d6008: je       0x1405d6837
0x00000001405d600e: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d6012: mov      r8, qword ptr [r14 + 0x18]
0x00000001405d6016: lea      rcx, [rbp + 0x640]
0x00000001405d601d: call     0x1405d5054
0x00000001405d6022: lea      rdx, [r14 + 0x38]
0x00000001405d6026: mov      rax, qword ptr [r14 + 0x70]
0x00000001405d602a: lea      rcx, [rbp + 0x280]
0x00000001405d6031: mov      qword ptr [rcx + 0x38], rax
0x00000001405d6035: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405d603a: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d603e: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405d6043: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d6047: mov      rax, qword ptr [r14 + 0x88]
0x00000001405d604e: mov      qword ptr [rcx + 0x50], rax
0x00000001405d6052: call     0x1405d4a1e
0x00000001405d6057: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405d605b: mov      r8, qword ptr [r14 + 0x30]
0x00000001405d605f: lea      rcx, [rbp + 0x6d0]
0x00000001405d6066: call     0x1405d5054
0x00000001405d606b: nop      
0x00000001405d606c: mov      rax, qword ptr [rbp + 0x640]
0x00000001405d6073: mov      r14, qword ptr [rbp + 0x648]
0x00000001405d607a: mov      rdx, qword ptr [rbp + 0x650]
0x00000001405d6081: lea      rdi, [rbp - 0x60]
0x00000001405d6085: lea      rsi, [rbp + 0x280]
0x00000001405d608c: mov      ecx, 0xb
0x00000001405d6091: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d6094: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d609b: mov      qword ptr [rbp + 0x770], rcx
0x00000001405d60a2: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d60a9: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001405d60b0: jmp      0x1405d6877
0x00000001405d60b5: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d60b9: mov      r8, qword ptr [r14 + 0x18]
0x00000001405d60bd: lea      rcx, [rbp + 0x640]
0x00000001405d60c4: call     0x1405d5054
0x00000001405d60c9: lea      rdx, [r14 + 0x38]
0x00000001405d60cd: mov      rax, qword ptr [r14 + 0x70]
0x00000001405d60d1: lea      rcx, [rbp - 0x60]
0x00000001405d60d5: mov      qword ptr [rcx + 0x38], rax
0x00000001405d60d9: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405d60de: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d60e2: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405d60e7: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d60eb: mov      rax, qword ptr [r14 + 0x88]
0x00000001405d60f2: mov      qword ptr [rcx + 0x50], rax
0x00000001405d60f6: call     0x1405d4a1e
0x00000001405d60fb: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405d60ff: mov      r8, qword ptr [r14 + 0x30]
0x00000001405d6103: lea      rcx, [rbp + 0x6d0]
0x00000001405d610a: call     0x1405d5054
0x00000001405d610f: nop      
0x00000001405d6110: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d6117: lea      rax, [rbp + 0x2b0]
0x00000001405d611e: mov      qword ptr [rax - 0x20], rcx
0x00000001405d6122: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d6129: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d612d: lea      rsi, [rbp - 0x60]
0x00000001405d6131: mov      ecx, 0xb
0x00000001405d6136: mov      rdi, rax
0x00000001405d6139: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d613c: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6143: mov      qword ptr [rax - 8], rcx
0x00000001405d6147: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d614e: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6152: lea      rcx, [rbx + 8]
0x00000001405d6156: lea      rdx, [rbp + 0x280]
0x00000001405d615d: mov      r8d, 0x88
0x00000001405d6163: call     0x1408acdc0
0x00000001405d6168: movabs   rax, 0x8000000000000009
0x00000001405d6172: jmp      0x1405d6c2b
0x00000001405d6177: mov      rax, qword ptr [r14 + 8]
0x00000001405d617b: lea      rsi, [r14 + 0x40]
0x00000001405d617f: lea      r15, [r14 + 0x68]
0x00000001405d6183: lea      rdi, [r14 + 0x80]
0x00000001405d618a: test     rax, rax
0x00000001405d618d: je       0x1405d6a58
0x00000001405d6193: cmp      eax, 1
0x00000001405d6196: jne      0x1405d6b14
0x00000001405d619c: mov      rdx, qword ptr [r14 + 0x18]
0x00000001405d61a0: mov      r8, qword ptr [r14 + 0x20]
0x00000001405d61a4: lea      rcx, [rbp + 0x640]
0x00000001405d61ab: call     0x1405d5054
0x00000001405d61b0: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d61b4: lea      rcx, [rbp - 0x60]
0x00000001405d61b8: mov      qword ptr [rcx + 0x38], rax
0x00000001405d61bc: movups   xmm0, xmmword ptr [r15]
0x00000001405d61c0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d61c4: movups   xmm0, xmmword ptr [rdi]
0x00000001405d61c7: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d61cb: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d61cf: mov      qword ptr [rcx + 0x50], rax
0x00000001405d61d3: mov      rdx, rsi
0x00000001405d61d6: call     0x1405d4a1e
0x00000001405d61db: mov      rdx, qword ptr [r14 + 0x30]
0x00000001405d61df: mov      r8, qword ptr [r14 + 0x38]
0x00000001405d61e3: lea      rcx, [rbp + 0x6d0]
0x00000001405d61ea: call     0x1405d5054
0x00000001405d61ef: nop      
0x00000001405d61f0: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d61f7: lea      rax, [rbp + 0x2b0]
0x00000001405d61fe: mov      qword ptr [rax - 0x20], rcx
0x00000001405d6202: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d6209: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d620d: lea      rsi, [rbp - 0x60]
0x00000001405d6211: mov      ecx, 0xb
0x00000001405d6216: mov      rdi, rax
0x00000001405d6219: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d621c: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6223: mov      qword ptr [rax - 8], rcx
0x00000001405d6227: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d622e: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6232: lea      rsi, [rbp - 0x58]
0x00000001405d6236: lea      rdx, [rbp + 0x280]
0x00000001405d623d: mov      r8d, 0x88
0x00000001405d6243: mov      rcx, rsi
0x00000001405d6246: call     0x1408acdc0
0x00000001405d624b: mov      qword ptr [rsi - 8], 1
0x00000001405d6253: jmp      0x1405d6bcb
0x00000001405d6258: mov      edx, 0x838
0x00000001405d625d: xor      ecx, ecx
0x00000001405d625f: call     0x1407667d0
0x00000001405d6264: test     rax, rax
0x00000001405d6267: je       0x1405d6c40
0x00000001405d626d: mov      rcx, qword ptr [r14 + 8]
0x00000001405d6271: mov      qword ptr [rbp + 0x780], rax
0x00000001405d6278: mov      rdx, rax
0x00000001405d627b: call     0x1405d8665
0x00000001405d6280: nop      
0x00000001405d6281: mov      rax, qword ptr [rbp + 0x780]
0x00000001405d6288: mov      qword ptr [rbx + 8], rax
0x00000001405d628c: movabs   rax, 0x8000000000000003
0x00000001405d6296: jmp      0x1405d6c2b
0x00000001405d629b: lea      rdx, [r14 + 8]
0x00000001405d629f: lea      rcx, [rbp - 0x60]
0x00000001405d62a3: call     0x1405d846a
0x00000001405d62a8: mov      rdx, qword ptr [r14 + 0x120]
0x00000001405d62af: mov      r8, qword ptr [r14 + 0x128]
0x00000001405d62b6: lea      rcx, [rbp + 0x6d0]
0x00000001405d62bd: call     0x1405da35d
0x00000001405d62c2: nop      
0x00000001405d62c3: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001405d62ca: lea      rsi, [rbp + 0x280]
0x00000001405d62d1: mov      qword ptr [rsi + 0x120], rax
0x00000001405d62d8: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d62df: movups   xmmword ptr [rsi + 0x110], xmm0
0x00000001405d62e6: lea      rdx, [rbp - 0x60]
0x00000001405d62ea: mov      r8d, 0x110
0x00000001405d62f0: mov      rcx, rsi
0x00000001405d62f3: call     0x1408acdc0
0x00000001405d62f8: lea      rcx, [rbx + 8]
0x00000001405d62fc: mov      r8d, 0x128
0x00000001405d6302: mov      rdx, rsi
0x00000001405d6305: call     0x1408acdc0
0x00000001405d630a: movabs   rax, 0x8000000000000007
0x00000001405d6314: jmp      0x1405d6c2b
0x00000001405d6319: lea      rdx, [r14 + 8]
0x00000001405d631d: lea      rcx, [rbp - 0x60]
0x00000001405d6321: call     0x1405d846a
0x00000001405d6326: nop      
0x00000001405d6327: call     0x1405d750d
0x00000001405d632c: mov      qword ptr [rbp + 0x780], rax
0x00000001405d6333: mov      rdx, qword ptr [r14 + 0x118]
0x00000001405d633a: lea      rcx, [rbp + 0x280]
0x00000001405d6341: call     0x1405d5d39
0x00000001405d6346: nop      
0x00000001405d6347: lea      rdx, [rbp + 0x280]
0x00000001405d634e: mov      r8d, 0x370
0x00000001405d6354: mov      rsi, qword ptr [rbp + 0x780]
0x00000001405d635b: mov      rcx, rsi
0x00000001405d635e: call     0x1408acdc0
0x00000001405d6363: lea      rcx, [rbx + 8]
0x00000001405d6367: lea      rdx, [rbp - 0x60]
0x00000001405d636b: mov      r8d, 0x110
0x00000001405d6371: call     0x1408acdc0
0x00000001405d6376: mov      qword ptr [rbx + 0x118], rsi
0x00000001405d637d: movabs   rax, 0x8000000000000001
0x00000001405d6387: jmp      0x1405d6c2b
0x00000001405d638c: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d6390: mov      r8, qword ptr [r14 + 0x18]
0x00000001405d6394: lea      rcx, [rbp + 0x6d0]
0x00000001405d639b: call     0x1405d5054
0x00000001405d63a0: lea      rdx, [r14 + 0x38]
0x00000001405d63a4: mov      rax, qword ptr [r14 + 0x70]
0x00000001405d63a8: lea      rcx, [rbp + 0x280]
0x00000001405d63af: mov      qword ptr [rcx + 0x38], rax
0x00000001405d63b3: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405d63b8: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d63bc: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405d63c1: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d63c5: mov      rax, qword ptr [r14 + 0x88]
0x00000001405d63cc: mov      qword ptr [rcx + 0x50], rax
0x00000001405d63d0: call     0x1405d4a1e
0x00000001405d63d5: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405d63d9: mov      r8, qword ptr [r14 + 0x30]
0x00000001405d63dd: lea      rcx, [rbp - 0x60]
0x00000001405d63e1: call     0x1405d5054
0x00000001405d63e6: nop      
0x00000001405d63e7: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d63ee: lea      rax, [rbp + 0x670]
0x00000001405d63f5: mov      qword ptr [rax - 0x20], rcx
0x00000001405d63f9: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d6400: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d6404: lea      rsi, [rbp + 0x280]
0x00000001405d640b: mov      ecx, 0xb
0x00000001405d6410: mov      rdi, rax
0x00000001405d6413: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d6416: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405d641a: mov      qword ptr [rax - 8], rcx
0x00000001405d641e: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405d6422: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6426: call     0x1405d750d
0x00000001405d642b: mov      qword ptr [rbp + 0x780], rax
0x00000001405d6432: mov      rdx, qword ptr [r14 + 0x1b8]
0x00000001405d6439: lea      rcx, [rbp + 0x280]
0x00000001405d6440: call     0x1405d5d39
0x00000001405d6445: nop      
0x00000001405d6446: lea      rdx, [rbp + 0x280]
0x00000001405d644d: mov      r8d, 0x370
0x00000001405d6453: mov      r15, qword ptr [rbp + 0x780]
0x00000001405d645a: mov      rcx, r15
0x00000001405d645d: call     0x1408acdc0
0x00000001405d6462: mov      qword ptr [rbp + 0x618], r15
0x00000001405d6469: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405d6470: mov      r8, qword ptr [r14 + 0xa0]
0x00000001405d6477: lea      rcx, [rbp + 0x760]
0x00000001405d647e: call     0x1405d5054
0x00000001405d6483: nop      
0x00000001405d6484: lea      rdx, [r14 + 0xc0]
0x00000001405d648b: mov      rax, qword ptr [r14 + 0xf8]
0x00000001405d6492: lea      rcx, [rbp + 0x280]
0x00000001405d6499: mov      qword ptr [rcx + 0x38], rax
0x00000001405d649d: movups   xmm0, xmmword ptr [r14 + 0xe8]
0x00000001405d64a5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d64a9: movups   xmm0, xmmword ptr [r14 + 0x100]
0x00000001405d64b1: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d64b5: mov      rax, qword ptr [r14 + 0x110]
0x00000001405d64bc: mov      qword ptr [rcx + 0x50], rax
0x00000001405d64c0: call     0x1405d4a1e
0x00000001405d64c5: mov      rdx, qword ptr [r14 + 0xb0]
0x00000001405d64cc: mov      r8, qword ptr [r14 + 0xb8]
0x00000001405d64d3: lea      rcx, [rbp - 0x60]
0x00000001405d64d7: call     0x1405d5054
0x00000001405d64dc: nop      
0x00000001405d64dd: mov      rcx, qword ptr [rbp + 0x770]
0x00000001405d64e4: lea      rax, [rbp + 0x700]
0x00000001405d64eb: mov      qword ptr [rax - 0x20], rcx
0x00000001405d64ef: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001405d64f6: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d64fa: lea      rsi, [rbp + 0x280]
0x00000001405d6501: mov      ecx, 0xb
0x00000001405d6506: mov      rdi, rax
0x00000001405d6509: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d650c: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405d6510: mov      qword ptr [rax - 8], rcx
0x00000001405d6514: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405d6518: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d651c: call     0x1405d750d
0x00000001405d6521: mov      qword ptr [rbp + 0x778], rax
0x00000001405d6528: mov      rdx, qword ptr [r14 + 0x1c0]
0x00000001405d652f: lea      rcx, [rbp + 0x280]
0x00000001405d6536: call     0x1405d5d39
0x00000001405d653b: nop      
0x00000001405d653c: lea      rdx, [rbp + 0x280]
0x00000001405d6543: mov      r8d, 0x370
0x00000001405d6549: mov      r12, qword ptr [rbp + 0x778]
0x00000001405d6550: mov      rcx, r12
0x00000001405d6553: call     0x1408acdc0
0x00000001405d6558: mov      qword ptr [rbp + 0x610], r12
0x00000001405d655f: cmp      qword ptr [r14 + 0x1a0], -1
0x00000001405d6567: je       0x1405d68b8
0x00000001405d656d: mov      rdx, qword ptr [r14 + 0x1a8]
0x00000001405d6574: mov      r8, qword ptr [r14 + 0x1b0]
0x00000001405d657b: lea      rcx, [rbp + 0x280]
0x00000001405d6582: call     0x1405d9b7e
0x00000001405d6587: nop      
0x00000001405d6588: mov      rax, qword ptr [rbp + 0x290]
0x00000001405d658f: mov      qword ptr [rbp + 0x630], rax
0x00000001405d6596: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001405d659d: movaps   xmmword ptr [rbp + 0x620], xmm0
0x00000001405d65a4: jmp      0x1405d68c3
0x00000001405d65a9: lea      rdx, [r14 + 8]
0x00000001405d65ad: lea      rcx, [rbp + 0x760]
0x00000001405d65b4: call     0x1405da057
0x00000001405d65b9: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405d65bd: mov      r8, qword ptr [r14 + 0x30]
0x00000001405d65c1: lea      rcx, [rbp + 0x640]
0x00000001405d65c8: call     0x1405d5054
0x00000001405d65cd: nop      
0x00000001405d65ce: lea      rdx, [r14 + 0x50]
0x00000001405d65d2: mov      rax, qword ptr [r14 + 0x88]
0x00000001405d65d9: lea      rcx, [rbp + 0x280]
0x00000001405d65e0: mov      qword ptr [rcx + 0x38], rax
0x00000001405d65e4: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405d65e9: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d65ed: movups   xmm0, xmmword ptr [r14 + 0x90]
0x00000001405d65f5: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d65f9: mov      rax, qword ptr [r14 + 0xa0]
0x00000001405d6600: mov      qword ptr [rcx + 0x50], rax
0x00000001405d6604: call     0x1405d4a1e
0x00000001405d6609: mov      rdx, qword ptr [r14 + 0x40]
0x00000001405d660d: mov      r8, qword ptr [r14 + 0x48]
0x00000001405d6611: lea      rcx, [rbp + 0x6d0]
0x00000001405d6618: call     0x1405d5054
0x00000001405d661d: nop      
0x00000001405d661e: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d6625: lea      rax, [rbp - 0x30]
0x00000001405d6629: mov      qword ptr [rax - 0x20], rcx
0x00000001405d662d: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d6634: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d6638: lea      rdx, [rbp + 0x280]
0x00000001405d663f: mov      ecx, 0xb
0x00000001405d6644: mov      rdi, rax
0x00000001405d6647: mov      rsi, rdx
0x00000001405d664a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d664d: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6654: mov      qword ptr [rax - 8], rcx
0x00000001405d6658: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d665f: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6663: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001405d666a: movaps   xmmword ptr [rdx], xmm0
0x00000001405d666d: mov      rax, qword ptr [rbp + 0x770]
0x00000001405d6674: mov      qword ptr [rdx + 0x10], rax
0x00000001405d6678: lea      rcx, [rbp + 0x298]
0x00000001405d667f: lea      rdx, [rbp - 0x60]
0x00000001405d6683: mov      r8d, 0x88
0x00000001405d6689: call     0x1408acdc0
0x00000001405d668e: lea      rcx, [rbx + 8]
0x00000001405d6692: lea      rdx, [rbp + 0x280]
0x00000001405d6699: mov      r8d, 0xa0
0x00000001405d669f: call     0x1408acdc0
0x00000001405d66a4: movabs   rax, 0x8000000000000006
0x00000001405d66ae: jmp      0x1405d6c2b
0x00000001405d66b3: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d66b7: mov      r8, qword ptr [r14 + 0x18]
0x00000001405d66bb: lea      rcx, [rbp + 0x640]
0x00000001405d66c2: call     0x1405d5054
0x00000001405d66c7: lea      rdx, [r14 + 0x38]
0x00000001405d66cb: mov      rax, qword ptr [r14 + 0x70]
0x00000001405d66cf: lea      rcx, [rbp - 0x60]
0x00000001405d66d3: mov      qword ptr [rcx + 0x38], rax
0x00000001405d66d7: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405d66dc: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d66e0: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405d66e5: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d66e9: mov      rax, qword ptr [r14 + 0x88]
0x00000001405d66f0: mov      qword ptr [rcx + 0x50], rax
0x00000001405d66f4: call     0x1405d4a1e
0x00000001405d66f9: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405d66fd: mov      r8, qword ptr [r14 + 0x30]
0x00000001405d6701: lea      rcx, [rbp + 0x6d0]
0x00000001405d6708: call     0x1405d5054
0x00000001405d670d: nop      
0x00000001405d670e: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d6715: lea      rax, [rbp + 0x2b0]
0x00000001405d671c: mov      qword ptr [rax - 0x20], rcx
0x00000001405d6720: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d6727: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d672b: lea      rsi, [rbp - 0x60]
0x00000001405d672f: mov      ecx, 0xb
0x00000001405d6734: mov      rdi, rax
0x00000001405d6737: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d673a: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6741: mov      qword ptr [rax - 8], rcx
0x00000001405d6745: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d674c: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6750: lea      rcx, [rbx + 8]
0x00000001405d6754: lea      rdx, [rbp + 0x280]
0x00000001405d675b: mov      r8d, 0x88
0x00000001405d6761: call     0x1408acdc0
0x00000001405d6766: movabs   rax, 0x800000000000000a
0x00000001405d6770: jmp      0x1405d6c2b
0x00000001405d6775: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d6779: mov      r8, qword ptr [r14 + 0x18]
0x00000001405d677d: lea      rcx, [rbp + 0x640]
0x00000001405d6784: call     0x1405d5054
0x00000001405d6789: lea      rdx, [r14 + 0x38]
0x00000001405d678d: mov      rax, qword ptr [r14 + 0x70]
0x00000001405d6791: lea      rcx, [rbp - 0x60]
0x00000001405d6795: mov      qword ptr [rcx + 0x38], rax
0x00000001405d6799: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405d679e: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d67a2: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405d67a7: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d67ab: mov      rax, qword ptr [r14 + 0x88]
0x00000001405d67b2: mov      qword ptr [rcx + 0x50], rax
0x00000001405d67b6: call     0x1405d4a1e
0x00000001405d67bb: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405d67bf: mov      r8, qword ptr [r14 + 0x30]
0x00000001405d67c3: lea      rcx, [rbp + 0x6d0]
0x00000001405d67ca: call     0x1405d5054
0x00000001405d67cf: nop      
0x00000001405d67d0: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d67d7: lea      rax, [rbp + 0x2b0]
0x00000001405d67de: mov      qword ptr [rax - 0x20], rcx
0x00000001405d67e2: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d67e9: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d67ed: lea      rsi, [rbp - 0x60]
0x00000001405d67f1: mov      ecx, 0xb
0x00000001405d67f6: mov      rdi, rax
0x00000001405d67f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d67fc: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6803: mov      qword ptr [rax - 8], rcx
0x00000001405d6807: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d680e: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6812: lea      rcx, [rbx + 8]
0x00000001405d6816: lea      rdx, [rbp + 0x280]
0x00000001405d681d: mov      r8d, 0x88
0x00000001405d6823: call     0x1408acdc0
0x00000001405d6828: movabs   rax, 0x8000000000000008
0x00000001405d6832: jmp      0x1405d6c2b
0x00000001405d6837: call     0x1405dc669
0x00000001405d683c: mov      qword ptr [rbp + 0x780], rax
0x00000001405d6843: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405d6847: lea      rcx, [rbp + 0x280]
0x00000001405d684e: call     0x1405dc890
0x00000001405d6853: nop      
0x00000001405d6854: lea      rdx, [rbp + 0x280]
0x00000001405d685b: mov      r8d, 0xa0
0x00000001405d6861: mov      r14, qword ptr [rbp + 0x780]
0x00000001405d6868: mov      rcx, r14
0x00000001405d686b: call     0x1408acdc0
0x00000001405d6870: mov      rax, 0xffffffffffffffff
0x00000001405d6877: mov      qword ptr [rbx + 8], rax
0x00000001405d687b: mov      qword ptr [rbx + 0x10], r14
0x00000001405d687f: mov      qword ptr [rbx + 0x18], rdx
0x00000001405d6883: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x00000001405d688a: movups   xmmword ptr [rbx + 0x20], xmm0
0x00000001405d688e: mov      rax, qword ptr [rbp + 0x770]
0x00000001405d6895: mov      qword ptr [rbx + 0x30], rax
0x00000001405d6899: lea      rdi, [rbx + 0x38]
0x00000001405d689d: lea      rsi, [rbp - 0x60]
0x00000001405d68a1: mov      ecx, 0xb
0x00000001405d68a6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d68a9: movabs   rax, 0x800000000000000c
0x00000001405d68b3: jmp      0x1405d6c2b
0x00000001405d68b8: mov      qword ptr [rbp + 0x620], 0xffffffffffffffff
0x00000001405d68c3: mov      rdx, qword ptr [r14 + 0x120]
0x00000001405d68ca: mov      r8, qword ptr [r14 + 0x128]
0x00000001405d68d1: lea      rcx, [rbp + 0x5f8]
0x00000001405d68d8: call     0x1405d5054
0x00000001405d68dd: nop      
0x00000001405d68de: lea      rdx, [r14 + 0x148]
0x00000001405d68e5: mov      rax, qword ptr [r14 + 0x180]
0x00000001405d68ec: lea      rcx, [rbp + 0x280]
0x00000001405d68f3: mov      qword ptr [rcx + 0x38], rax
0x00000001405d68f7: movups   xmm0, xmmword ptr [r14 + 0x170]
0x00000001405d68ff: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d6903: movups   xmm0, xmmword ptr [r14 + 0x188]
0x00000001405d690b: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d690f: mov      rax, qword ptr [r14 + 0x198]
0x00000001405d6916: mov      qword ptr [rcx + 0x50], rax
0x00000001405d691a: call     0x1405d4a1e
0x00000001405d691f: mov      rdx, qword ptr [r14 + 0x138]
0x00000001405d6926: mov      r8, qword ptr [r14 + 0x140]
0x00000001405d692d: lea      rcx, [rbp + 0x760]
0x00000001405d6934: call     0x1405d5054
0x00000001405d6939: nop      
0x00000001405d693a: mov      rcx, qword ptr [rbp + 0x608]
0x00000001405d6941: lea      rax, [rbp - 0x30]
0x00000001405d6945: mov      qword ptr [rax - 0x20], rcx
0x00000001405d6949: movups   xmm0, xmmword ptr [rbp + 0x5f8]
0x00000001405d6950: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d6954: lea      rsi, [rbp + 0x280]
0x00000001405d695b: mov      ecx, 0xb
0x00000001405d6960: mov      rdi, rax
0x00000001405d6963: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d6966: mov      rcx, qword ptr [rbp + 0x770]
0x00000001405d696d: mov      qword ptr [rax - 8], rcx
0x00000001405d6971: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001405d6978: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d697c: call     0x1405d750d
0x00000001405d6981: mov      qword ptr [rbp + 0x758], rax
0x00000001405d6988: mov      rdx, qword ptr [r14 + 0x1c8]
0x00000001405d698f: lea      rcx, [rbp + 0x280]
0x00000001405d6996: call     0x1405d5d39
0x00000001405d699b: nop      
0x00000001405d699c: lea      rdx, [rbp + 0x280]
0x00000001405d69a3: mov      r8d, 0x370
0x00000001405d69a9: mov      r14, qword ptr [rbp + 0x758]
0x00000001405d69b0: mov      rcx, r14
0x00000001405d69b3: call     0x1408acdc0
0x00000001405d69b8: lea      rsi, [rbp + 0x280]
0x00000001405d69bf: lea      rdx, [rbp + 0x640]
0x00000001405d69c6: mov      r8d, 0x88
0x00000001405d69cc: mov      rcx, rsi
0x00000001405d69cf: call     0x1408acdc0
0x00000001405d69d4: lea      rdi, [rbp + 0x308]
0x00000001405d69db: lea      rdx, [rbp + 0x6d0]
0x00000001405d69e2: mov      r8d, 0x88
0x00000001405d69e8: mov      rcx, rdi
0x00000001405d69eb: call     0x1408acdc0
0x00000001405d69f0: movaps   xmm0, xmmword ptr [rbp + 0x620]
0x00000001405d69f7: movups   xmmword ptr [rdi + 0x110], xmm0
0x00000001405d69fe: mov      rax, qword ptr [rbp + 0x630]
0x00000001405d6a05: mov      qword ptr [rdi + 0x120], rax
0x00000001405d6a0c: lea      rcx, [rbp + 0x390]
0x00000001405d6a13: lea      rdx, [rbp - 0x60]
0x00000001405d6a17: mov      r8d, 0x88
0x00000001405d6a1d: call     0x1408acdc0
0x00000001405d6a22: lea      rcx, [rbx + 8]
0x00000001405d6a26: mov      r8d, 0x1b0
0x00000001405d6a2c: mov      rdx, rsi
0x00000001405d6a2f: call     0x1408acdc0
0x00000001405d6a34: mov      qword ptr [rbx + 0x1b8], r15
0x00000001405d6a3b: mov      qword ptr [rbx + 0x1c0], r12
0x00000001405d6a42: mov      qword ptr [rbx + 0x1c8], r14
0x00000001405d6a49: movabs   rax, 0x8000000000000005
0x00000001405d6a53: jmp      0x1405d6c2b
0x00000001405d6a58: mov      rdx, qword ptr [r14 + 0x18]
0x00000001405d6a5c: mov      r8, qword ptr [r14 + 0x20]
0x00000001405d6a60: lea      rcx, [rbp + 0x640]
0x00000001405d6a67: call     0x1405d5054
0x00000001405d6a6c: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d6a70: lea      rcx, [rbp - 0x60]
0x00000001405d6a74: mov      qword ptr [rcx + 0x38], rax
0x00000001405d6a78: movups   xmm0, xmmword ptr [r15]
0x00000001405d6a7c: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d6a80: movups   xmm0, xmmword ptr [rdi]
0x00000001405d6a83: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d6a87: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d6a8b: mov      qword ptr [rcx + 0x50], rax
0x00000001405d6a8f: mov      rdx, rsi
0x00000001405d6a92: call     0x1405d4a1e
0x00000001405d6a97: mov      rdx, qword ptr [r14 + 0x30]
0x00000001405d6a9b: mov      r8, qword ptr [r14 + 0x38]
0x00000001405d6a9f: lea      rcx, [rbp + 0x6d0]
0x00000001405d6aa6: call     0x1405d5054
0x00000001405d6aab: nop      
0x00000001405d6aac: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d6ab3: lea      rax, [rbp + 0x2b0]
0x00000001405d6aba: mov      qword ptr [rax - 0x20], rcx
0x00000001405d6abe: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d6ac5: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d6ac9: lea      rsi, [rbp - 0x60]
0x00000001405d6acd: mov      ecx, 0xb
0x00000001405d6ad2: mov      rdi, rax
0x00000001405d6ad5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d6ad8: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6adf: mov      qword ptr [rax - 8], rcx
0x00000001405d6ae3: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d6aea: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6aee: lea      rsi, [rbp - 0x58]
0x00000001405d6af2: lea      rdx, [rbp + 0x280]
0x00000001405d6af9: mov      r8d, 0x88
0x00000001405d6aff: mov      rcx, rsi
0x00000001405d6b02: call     0x1408acdc0
0x00000001405d6b07: mov      qword ptr [rsi - 8], 0
0x00000001405d6b0f: jmp      0x1405d6bcb
0x00000001405d6b14: mov      rdx, qword ptr [r14 + 0x18]
0x00000001405d6b18: mov      r8, qword ptr [r14 + 0x20]
0x00000001405d6b1c: lea      rcx, [rbp + 0x640]
0x00000001405d6b23: call     0x1405d5054
0x00000001405d6b28: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d6b2c: lea      rcx, [rbp - 0x60]
0x00000001405d6b30: mov      qword ptr [rcx + 0x38], rax
0x00000001405d6b34: movups   xmm0, xmmword ptr [r15]
0x00000001405d6b38: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d6b3c: movups   xmm0, xmmword ptr [rdi]
0x00000001405d6b3f: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d6b43: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d6b47: mov      qword ptr [rcx + 0x50], rax
0x00000001405d6b4b: mov      rdx, rsi
0x00000001405d6b4e: call     0x1405d4a1e
0x00000001405d6b53: mov      rdx, qword ptr [r14 + 0x30]
0x00000001405d6b57: mov      r8, qword ptr [r14 + 0x38]
0x00000001405d6b5b: lea      rcx, [rbp + 0x6d0]
0x00000001405d6b62: call     0x1405d5054
0x00000001405d6b67: nop      
0x00000001405d6b68: mov      rcx, qword ptr [rbp + 0x650]
0x00000001405d6b6f: lea      rax, [rbp + 0x2b0]
0x00000001405d6b76: mov      qword ptr [rax - 0x20], rcx
0x00000001405d6b7a: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001405d6b81: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d6b85: lea      rsi, [rbp - 0x60]
0x00000001405d6b89: mov      ecx, 0xb
0x00000001405d6b8e: mov      rdi, rax
0x00000001405d6b91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d6b94: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001405d6b9b: mov      qword ptr [rax - 8], rcx
0x00000001405d6b9f: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001405d6ba6: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d6baa: lea      rsi, [rbp - 0x58]
0x00000001405d6bae: lea      rdx, [rbp + 0x280]
0x00000001405d6bb5: mov      r8d, 0x88
0x00000001405d6bbb: mov      rcx, rsi
0x00000001405d6bbe: call     0x1408acdc0
0x00000001405d6bc3: mov      qword ptr [rsi - 8], 2
0x00000001405d6bcb: call     0x1405d750d
0x00000001405d6bd0: mov      qword ptr [rbp + 0x780], rax
0x00000001405d6bd7: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405d6bde: lea      rcx, [rbp + 0x280]
0x00000001405d6be5: call     0x1405d5d39
0x00000001405d6bea: nop      
0x00000001405d6beb: lea      rdx, [rbp + 0x280]
0x00000001405d6bf2: mov      r8d, 0x370
0x00000001405d6bf8: mov      rsi, qword ptr [rbp + 0x780]
0x00000001405d6bff: mov      rcx, rsi
0x00000001405d6c02: call     0x1408acdc0
0x00000001405d6c07: lea      rcx, [rbx + 8]
0x00000001405d6c0b: lea      rdx, [rbp - 0x60]
0x00000001405d6c0f: mov      r8d, 0x90
0x00000001405d6c15: call     0x1408acdc0
0x00000001405d6c1a: mov      qword ptr [rbx + 0x98], rsi
0x00000001405d6c21: movabs   rax, 0x8000000000000002
0x00000001405d6c2b: mov      qword ptr [rbx], rax
0x00000001405d6c2e: add      rsp, 0x810
0x00000001405d6c35: pop      rbx
0x00000001405d6c36: pop      rdi
0x00000001405d6c37: pop      rsi
0x00000001405d6c38: pop      r12
0x00000001405d6c3a: pop      r14
0x00000001405d6c3c: pop      r15
0x00000001405d6c3e: pop      rbp
0x00000001405d6c3f: ret      
0x00000001405d6c40: mov      ecx, 8
0x00000001405d6c45: mov      edx, 0x838
0x00000001405d6c4a: call     0x1408ad83e
0x00000001405d6c4f: ud2      
