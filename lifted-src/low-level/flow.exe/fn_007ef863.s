; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef863-0x7efd5f
0x00000001407ef863: push     rbp
0x00000001407ef864: push     r15
0x00000001407ef866: push     r14
0x00000001407ef868: push     r13
0x00000001407ef86a: push     r12
0x00000001407ef86c: push     rsi
0x00000001407ef86d: push     rdi
0x00000001407ef86e: push     rbx
0x00000001407ef86f: sub      rsp, 0x318
0x00000001407ef876: lea      rbp, [rsp + 0x80]
0x00000001407ef87e: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x00000001407ef889: mov      qword ptr [rbp + 0x288], rcx
0x00000001407ef890: call     0x1400171af
0x00000001407ef895: nop      
0x00000001407ef896: xor      eax, eax
0x00000001407ef898: lea      rcx, [rbp - 0x58]
0x00000001407ef89c: mov      qword ptr [rcx], rax
0x00000001407ef89f: mov      qword ptr [rcx + 8], 1
0x00000001407ef8a7: mov      qword ptr [rcx + 0x10], rax
0x00000001407ef8ab: call     0x1400106c1
0x00000001407ef8b0: nop      
0x00000001407ef8b1: mov      rcx, qword ptr [rbp + 0x288]
0x00000001407ef8b8: mov      rsi, qword ptr [rcx + 0x428]
0x00000001407ef8bf: mov      qword ptr [rcx + 0x428], rax
0x00000001407ef8c6: cmp      qword ptr [rcx + 0x430], 0
0x00000001407ef8ce: mov      qword ptr [rcx + 0x430], rdx
0x00000001407ef8d5: je       0x1407ef8eb
0x00000001407ef8d7: call     qword ptr [rip + 0xe1e2b]
0x00000001407ef8dd: mov      rcx, rax
0x00000001407ef8e0: xor      edx, edx
0x00000001407ef8e2: mov      r8, rsi
0x00000001407ef8e5: call     qword ptr [rip + 0xe1e15]
0x00000001407ef8eb: xor      eax, eax
0x00000001407ef8ed: lea      rcx, [rbp - 0x58]
0x00000001407ef8f1: mov      qword ptr [rcx], rax
0x00000001407ef8f4: mov      qword ptr [rcx + 8], 2
0x00000001407ef8fc: mov      qword ptr [rcx + 0x10], rax
0x00000001407ef900: call     0x14000e20c
0x00000001407ef905: nop      
0x00000001407ef906: mov      rcx, qword ptr [rbp + 0x288]
0x00000001407ef90d: mov      rsi, qword ptr [rcx + 0x3d0]
0x00000001407ef914: mov      qword ptr [rcx + 0x3d0], rax
0x00000001407ef91b: cmp      qword ptr [rcx + 0x3d8], 0
0x00000001407ef923: mov      qword ptr [rcx + 0x3d8], rdx
0x00000001407ef92a: je       0x1407ef940
0x00000001407ef92c: call     qword ptr [rip + 0xe1dd6]
0x00000001407ef932: mov      rcx, rax
0x00000001407ef935: xor      edx, edx
0x00000001407ef937: mov      r8, rsi
0x00000001407ef93a: call     qword ptr [rip + 0xe1dc0]
0x00000001407ef940: xor      eax, eax
0x00000001407ef942: lea      rcx, [rbp - 0x58]
0x00000001407ef946: mov      qword ptr [rcx], rax
0x00000001407ef949: mov      qword ptr [rcx + 8], 2
0x00000001407ef951: mov      qword ptr [rcx + 0x10], rax
0x00000001407ef955: call     0x14000e20c
0x00000001407ef95a: nop      
0x00000001407ef95b: mov      rcx, qword ptr [rbp + 0x288]
0x00000001407ef962: mov      rsi, qword ptr [rcx + 0x3e0]
0x00000001407ef969: mov      qword ptr [rcx + 0x3e0], rax
0x00000001407ef970: cmp      qword ptr [rcx + 0x3e8], 0
0x00000001407ef978: mov      qword ptr [rcx + 0x3e8], rdx
0x00000001407ef97f: je       0x1407ef995
0x00000001407ef981: call     qword ptr [rip + 0xe1d81]
0x00000001407ef987: mov      rcx, rax
0x00000001407ef98a: xor      edx, edx
0x00000001407ef98c: mov      r8, rsi
0x00000001407ef98f: call     qword ptr [rip + 0xe1d6b]
0x00000001407ef995: xor      eax, eax
0x00000001407ef997: lea      rcx, [rbp - 0x58]
0x00000001407ef99b: mov      qword ptr [rcx], rax
0x00000001407ef99e: mov      qword ptr [rcx + 8], 2
0x00000001407ef9a6: mov      qword ptr [rcx + 0x10], rax
0x00000001407ef9aa: call     0x14000e20c
0x00000001407ef9af: nop      
0x00000001407ef9b0: mov      rcx, qword ptr [rbp + 0x288]
0x00000001407ef9b7: mov      rsi, qword ptr [rcx + 0x4c8]
0x00000001407ef9be: mov      qword ptr [rcx + 0x4c8], rax
0x00000001407ef9c5: cmp      qword ptr [rcx + 0x4d0], 0
0x00000001407ef9cd: mov      qword ptr [rcx + 0x4d0], rdx
0x00000001407ef9d4: je       0x1407ef9ea
0x00000001407ef9d6: call     qword ptr [rip + 0xe1d2c]
0x00000001407ef9dc: mov      rcx, rax
0x00000001407ef9df: xor      edx, edx
0x00000001407ef9e1: mov      r8, rsi
0x00000001407ef9e4: call     qword ptr [rip + 0xe1d16]
0x00000001407ef9ea: xor      eax, eax
0x00000001407ef9ec: lea      rcx, [rbp - 0x58]
0x00000001407ef9f0: mov      qword ptr [rcx], rax
0x00000001407ef9f3: mov      qword ptr [rcx + 8], 1
0x00000001407ef9fb: mov      qword ptr [rcx + 0x10], rax
0x00000001407ef9ff: call     0x1400106c1
0x00000001407efa04: nop      
0x00000001407efa05: mov      rdi, qword ptr [rbp + 0x288]
0x00000001407efa0c: mov      rsi, qword ptr [rdi + 0x4d8]
0x00000001407efa13: mov      qword ptr [rdi + 0x4d8], rax
0x00000001407efa1a: cmp      qword ptr [rdi + 0x4e0], 0
0x00000001407efa22: mov      qword ptr [rdi + 0x4e0], rdx
0x00000001407efa29: je       0x1407efa3f
0x00000001407efa2b: call     qword ptr [rip + 0xe1cd7]
0x00000001407efa31: mov      rcx, rax
0x00000001407efa34: xor      edx, edx
0x00000001407efa36: mov      r8, rsi
0x00000001407efa39: call     qword ptr [rip + 0xe1cc1]
0x00000001407efa3f: lea      rsi, [rdi + 0x3d0]
0x00000001407efa46: xor      r12d, r12d
0x00000001407efa49: lea      rdi, [rbp - 0x58]
0x00000001407efa4d: mov      r14, qword ptr [rip + 0xe1cb4]
0x00000001407efa54: mov      r15, qword ptr [rip + 0xe1ca5]
0x00000001407efa5b: xor      r13d, r13d
0x00000001407efa5e: mov      qword ptr [rbp - 0x58], r12
0x00000001407efa62: mov      qword ptr [rbp - 0x50], 1
0x00000001407efa6a: mov      qword ptr [rbp - 0x48], r12
0x00000001407efa6e: mov      rcx, rdi
0x00000001407efa71: call     0x1400106c1
0x00000001407efa76: nop      
0x00000001407efa77: mov      r8, qword ptr [rbp + 0x288]
0x00000001407efa7e: mov      rbx, qword ptr [r8 + r13 + 8]
0x00000001407efa83: test     byte ptr [r8 + r13], 1
0x00000001407efa88: mov      rcx, qword ptr [r8 + r13 + 0x10]
0x00000001407efa8d: mov      qword ptr [r8 + r13], 0
0x00000001407efa95: mov      qword ptr [r8 + r13 + 8], rax
0x00000001407efa9a: mov      qword ptr [r8 + r13 + 0x10], rdx
0x00000001407efa9f: jne      0x1407efab4
0x00000001407efaa1: test     rcx, rcx
0x00000001407efaa4: je       0x1407efab4
0x00000001407efaa6: call     r14
0x00000001407efaa9: mov      rcx, rax
0x00000001407efaac: xor      edx, edx
0x00000001407efaae: mov      r8, rbx
0x00000001407efab1: call     r15
0x00000001407efab4: add      r13, 0x18
0x00000001407efab8: cmp      r13, 0x168
0x00000001407efabf: jne      0x1407efa5e
0x00000001407efac1: lea      rcx, [rbp + 0x120]
0x00000001407efac8: mov      r8d, 0x140
0x00000001407eface: xor      edx, edx
0x00000001407efad0: call     0x1408ad460
0x00000001407efad5: nop      
0x00000001407efad6: lea      rcx, [rbp - 0x58]
0x00000001407efada: call     0x140017453
0x00000001407efadf: nop      
0x00000001407efae0: xorps    xmm0, xmm0
0x00000001407efae3: movups   xmmword ptr [rbp + 0x110], xmm0
0x00000001407efaea: mov      dword ptr [rbp + 0x280], 0xff
0x00000001407efaf4: movups   xmmword ptr [rbp + 0x260], xmm0
0x00000001407efafb: movups   xmmword ptr [rbp + 0x270], xmm0
0x00000001407efb02: mov      ebx, 0x10
0x00000001407efb07: mov      r12, qword ptr [rbp + 0x288]
0x00000001407efb0e: cmp      byte ptr [r12 + rbx - 0x10], 0
0x00000001407efb14: jne      0x1407efb30
0x00000001407efb16: cmp      qword ptr [r12 + rbx], 0
0x00000001407efb1b: je       0x1407efb30
0x00000001407efb1d: mov      rdi, qword ptr [r12 + rbx - 8]
0x00000001407efb22: call     r14
0x00000001407efb25: mov      rcx, rax
0x00000001407efb28: xor      edx, edx
0x00000001407efb2a: mov      r8, rdi
0x00000001407efb2d: call     r15
0x00000001407efb30: add      rbx, 0x18
0x00000001407efb34: cmp      rbx, 0x178
0x00000001407efb3b: jne      0x1407efb0e
0x00000001407efb3d: lea      rdi, [rbp - 0x58]
0x00000001407efb41: mov      r8d, 0x2e0
0x00000001407efb47: mov      rcx, r12
0x00000001407efb4a: mov      rdx, rdi
0x00000001407efb4d: call     0x1408acdc0
0x00000001407efb52: xor      eax, eax
0x00000001407efb54: mov      qword ptr [rdi], rax
0x00000001407efb57: mov      qword ptr [rdi + 8], 1
0x00000001407efb5f: mov      qword ptr [rdi + 0x10], rax
0x00000001407efb63: lea      rcx, [rbp - 0x58]
0x00000001407efb67: call     0x1400106c1
0x00000001407efb6c: nop      
0x00000001407efb6d: mov      r9, qword ptr [rbp + 0x288]
0x00000001407efb74: mov      r8, qword ptr [r9 + 0x2e0]
0x00000001407efb7b: mov      rdi, qword ptr [r9 + 0x2e8]
0x00000001407efb82: mov      rcx, qword ptr [r9 + 0x2f0]
0x00000001407efb89: mov      qword ptr [r9 + 0x2e0], 0
0x00000001407efb94: mov      qword ptr [r9 + 0x2e8], rax
0x00000001407efb9b: mov      qword ptr [r9 + 0x2f0], rdx
0x00000001407efba2: cmp      r8, 1
0x00000001407efba6: je       0x1407efbc1
0x00000001407efba8: test     rcx, rcx
0x00000001407efbab: je       0x1407efbc1
0x00000001407efbad: call     qword ptr [rip + 0xe1b55]
0x00000001407efbb3: mov      rcx, rax
0x00000001407efbb6: xor      edx, edx
0x00000001407efbb8: mov      r8, rdi
0x00000001407efbbb: call     qword ptr [rip + 0xe1b3f]
0x00000001407efbc1: xor      eax, eax
0x00000001407efbc3: lea      rcx, [rbp - 0x58]
0x00000001407efbc7: mov      qword ptr [rcx], rax
0x00000001407efbca: mov      qword ptr [rcx + 8], 4
0x00000001407efbd2: mov      qword ptr [rcx + 0x10], rax
0x00000001407efbd6: call     0x14000e182
0x00000001407efbdb: nop      
0x00000001407efbdc: mov      rbx, qword ptr [rbp + 0x288]
0x00000001407efbe3: mov      rdi, qword ptr [rbx + 0x2f8]
0x00000001407efbea: mov      qword ptr [rbx + 0x2f8], rax
0x00000001407efbf1: cmp      qword ptr [rbx + 0x300], 0
0x00000001407efbf9: mov      qword ptr [rbx + 0x300], rdx
0x00000001407efc00: je       0x1407efc16
0x00000001407efc02: call     qword ptr [rip + 0xe1b00]
0x00000001407efc08: mov      rcx, rax
0x00000001407efc0b: xor      edx, edx
0x00000001407efc0d: mov      r8, rdi
0x00000001407efc10: call     qword ptr [rip + 0xe1aea]
0x00000001407efc16: cmp      qword ptr [rbx + 0x430], 0
0x00000001407efc1e: je       0x1407efc3b
0x00000001407efc20: mov      rdi, qword ptr [rbx + 0x428]
0x00000001407efc27: call     qword ptr [rip + 0xe1adb]
0x00000001407efc2d: mov      rcx, rax
0x00000001407efc30: xor      edx, edx
0x00000001407efc32: mov      r8, rdi
0x00000001407efc35: call     qword ptr [rip + 0xe1ac5]
0x00000001407efc3b: lea      rcx, [rbx + 0x440]
0x00000001407efc42: call     0x14000d2d0
0x00000001407efc47: lea      rcx, [rbx + 0x468]
0x00000001407efc4e: call     0x14000d2d0
0x00000001407efc53: lea      rcx, [rbx + 0x490]
0x00000001407efc5a: call     0x14000d2d0
0x00000001407efc5f: mov      rcx, rsi
0x00000001407efc62: call     0x14000d2d0
0x00000001407efc67: cmp      qword ptr [rbx + 0x4c0], 0
0x00000001407efc6f: je       0x1407efc8c
0x00000001407efc71: mov      rsi, qword ptr [rbx + 0x4b8]
0x00000001407efc78: call     qword ptr [rip + 0xe1a8a]
0x00000001407efc7e: mov      rcx, rax
0x00000001407efc81: xor      edx, edx
0x00000001407efc83: mov      r8, rsi
0x00000001407efc86: call     qword ptr [rip + 0xe1a74]
0x00000001407efc8c: cmp      qword ptr [rbx + 0x4d0], 0
0x00000001407efc94: je       0x1407efcb1
0x00000001407efc96: mov      rsi, qword ptr [rbx + 0x4c8]
0x00000001407efc9d: call     qword ptr [rip + 0xe1a65]
0x00000001407efca3: mov      rcx, rax
0x00000001407efca6: xor      edx, edx
0x00000001407efca8: mov      r8, rsi
0x00000001407efcab: call     qword ptr [rip + 0xe1a4f]
0x00000001407efcb1: lea      rsi, [rbx + 0x2e0]
0x00000001407efcb8: cmp      qword ptr [rbx + 0x4e0], 0
0x00000001407efcc0: je       0x1407efcdd
0x00000001407efcc2: mov      rdi, qword ptr [rbx + 0x4d8]
0x00000001407efcc9: call     qword ptr [rip + 0xe1a39]
0x00000001407efccf: mov      rcx, rax
0x00000001407efcd2: xor      edx, edx
0x00000001407efcd4: mov      r8, rdi
0x00000001407efcd7: call     qword ptr [rip + 0xe1a23]
0x00000001407efcdd: mov      rcx, rbx
0x00000001407efce0: call     0x1407efef5
0x00000001407efce5: mov      rcx, rsi
0x00000001407efce8: call     0x1407eff50
0x00000001407efced: cmp      qword ptr [rbx + 0x4f0], 0
0x00000001407efcf5: je       0x1407efd12
0x00000001407efcf7: mov      rsi, qword ptr [rbx + 0x4e8]
0x00000001407efcfe: call     qword ptr [rip + 0xe1a04]
0x00000001407efd04: mov      rcx, rax
0x00000001407efd07: xor      edx, edx
0x00000001407efd09: mov      r8, rsi
0x00000001407efd0c: call     qword ptr [rip + 0xe19ee]
0x00000001407efd12: cmp      qword ptr [rbx + 0x500], 0
0x00000001407efd1a: je       0x1407efd4b
0x00000001407efd1c: mov      rsi, qword ptr [rbx + 0x4f8]
0x00000001407efd23: call     qword ptr [rip + 0xe19df]
0x00000001407efd29: mov      rcx, rax
0x00000001407efd2c: xor      edx, edx
0x00000001407efd2e: mov      r8, rsi
0x00000001407efd31: add      rsp, 0x318
0x00000001407efd38: pop      rbx
0x00000001407efd39: pop      rdi
0x00000001407efd3a: pop      rsi
0x00000001407efd3b: pop      r12
0x00000001407efd3d: pop      r13
0x00000001407efd3f: pop      r14
0x00000001407efd41: pop      r15
0x00000001407efd43: pop      rbp
0x00000001407efd44: jmp      qword ptr [rip + 0xe19b5]
0x00000001407efd4b: add      rsp, 0x318
0x00000001407efd52: pop      rbx
0x00000001407efd53: pop      rdi
0x00000001407efd54: pop      rsi
0x00000001407efd55: pop      r12
0x00000001407efd57: pop      r13
0x00000001407efd59: pop      r14
0x00000001407efd5b: pop      r15
0x00000001407efd5d: pop      rbp
0x00000001407efd5e: ret      
