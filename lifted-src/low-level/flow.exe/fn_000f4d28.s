; instruction-faithful x86-64 fallback for flow.exe rva=0xf4d28-0xf515a
0x00000001400f4d28: push     rbp
0x00000001400f4d29: push     r15
0x00000001400f4d2b: push     r14
0x00000001400f4d2d: push     r13
0x00000001400f4d2f: push     r12
0x00000001400f4d31: push     rsi
0x00000001400f4d32: push     rdi
0x00000001400f4d33: push     rbx
0x00000001400f4d34: sub      rsp, 0x78
0x00000001400f4d38: lea      rbp, [rsp + 0x70]
0x00000001400f4d3d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f4d45: mov      r13, rdx
0x00000001400f4d48: test     rcx, rcx
0x00000001400f4d4b: je       0x1400f4e4d
0x00000001400f4d51: cmp      rcx, 1
0x00000001400f4d55: jne      0x1400f4eda
0x00000001400f4d5b: lock dec qword ptr [r13 + 0x188]
0x00000001400f4d63: jne      0x1400f5110
0x00000001400f4d69: lock bts qword ptr [r13 + 0x80], 0
0x00000001400f4d73: mov      qword ptr [rbp - 0x10], r13
0x00000001400f4d77: jb       0x1400f4fa9
0x00000001400f4d7d: lea      rsi, [r13 + 0x80]
0x00000001400f4d84: mov      rdi, qword ptr [rsi]
0x00000001400f4d87: mov      eax, edi
0x00000001400f4d89: not      eax
0x00000001400f4d8b: xor      r14d, r14d
0x00000001400f4d8e: test     al, 0x3e
0x00000001400f4d90: jne      0x1400f4dd1
0x00000001400f4d92: mov      ebx, 1
0x00000001400f4d97: xor      r15d, r15d
0x00000001400f4d9a: mov      r12, qword ptr [rip + 0x7dc7b7]
0x00000001400f4da1: xor      r14d, r14d
0x00000001400f4da4: cmp      r14d, 7
0x00000001400f4da8: jae      0x1400f4dba
0x00000001400f4daa: test     r14d, r14d
0x00000001400f4dad: je       0x1400f4dbd
0x00000001400f4daf: mov      eax, r15d
0x00000001400f4db2: pause    
0x00000001400f4db4: dec      eax
0x00000001400f4db6: jne      0x1400f4db2
0x00000001400f4db8: jmp      0x1400f4dbd
0x00000001400f4dba: call     r12
0x00000001400f4dbd: inc      r14d
0x00000001400f4dc0: mov      rdi, qword ptr [rsi]
0x00000001400f4dc3: mov      eax, edi
0x00000001400f4dc5: not      eax
0x00000001400f4dc7: add      r15d, ebx
0x00000001400f4dca: add      ebx, 2
0x00000001400f4dcd: test     al, 0x3e
0x00000001400f4dcf: je       0x1400f4da4
0x00000001400f4dd1: shr      rdi, 1
0x00000001400f4dd4: mov      rbx, qword ptr [r13]
0x00000001400f4dd8: xor      esi, esi
0x00000001400f4dda: xchg     qword ptr [r13 + 8], rsi
0x00000001400f4dde: mov      r15, rbx
0x00000001400f4de1: shr      r15, 1
0x00000001400f4de4: cmp      r15, rdi
0x00000001400f4de7: setne    al
0x00000001400f4dea: test     rsi, rsi
0x00000001400f4ded: sete     cl
0x00000001400f4df0: and      cl, al
0x00000001400f4df2: cmp      cl, 1
0x00000001400f4df5: jne      0x1400f4e3b
0x00000001400f4df7: mov      r12d, r14d
0x00000001400f4dfa: imul     r12d, r14d
0x00000001400f4dfe: lea      r13d, [r14*2 + 1]
0x00000001400f4e06: cmp      r14d, 7
0x00000001400f4e0a: jae      0x1400f4e1c
0x00000001400f4e0c: test     r14d, r14d
0x00000001400f4e0f: je       0x1400f4e22
0x00000001400f4e11: mov      eax, r12d
0x00000001400f4e14: pause    
0x00000001400f4e16: dec      eax
0x00000001400f4e18: jne      0x1400f4e14
0x00000001400f4e1a: jmp      0x1400f4e22
0x00000001400f4e1c: call     qword ptr [rip + 0x7dc736]
0x00000001400f4e22: xor      esi, esi
0x00000001400f4e24: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f4e28: xchg     qword ptr [rax + 8], rsi
0x00000001400f4e2c: inc      r14d
0x00000001400f4e2f: add      r12d, r13d
0x00000001400f4e32: add      r13d, 2
0x00000001400f4e36: test     rsi, rsi
0x00000001400f4e39: je       0x1400f4e06
0x00000001400f4e3b: cmp      r15, rdi
0x00000001400f4e3e: jne      0x1400f4f14
0x00000001400f4e44: mov      r13, qword ptr [rbp - 0x10]
0x00000001400f4e48: jmp      0x1400f4f88
0x00000001400f4e4d: lock dec qword ptr [r13 + 0x208]
0x00000001400f4e55: jne      0x1400f5110
0x00000001400f4e5b: mov      rsi, qword ptr [r13 + 0x80]
0x00000001400f4e62: mov      rcx, qword ptr [r13 + 0x190]
0x00000001400f4e69: mov      rdx, rsi
0x00000001400f4e6c: or       rdx, rcx
0x00000001400f4e6f: mov      rax, rsi
0x00000001400f4e72: lock cmpxchg qword ptr [r13 + 0x80], rdx
0x00000001400f4e7b: mov      rsi, rax
0x00000001400f4e7e: jne      0x1400f4e69
0x00000001400f4e80: mov      rax, qword ptr [r13 + 0x190]
0x00000001400f4e87: test     rax, rsi
0x00000001400f4e8a: jne      0x1400f4fe6
0x00000001400f4e90: lea      rdx, [r13 + 0x100]
0x00000001400f4e97: lea      rdi, [rbp - 0x30]
0x00000001400f4e9b: mov      rcx, rdi
0x00000001400f4e9e: call     0x1406448b0
0x00000001400f4ea3: cmp      dword ptr [rdi], 1
0x00000001400f4ea6: je       0x1400f5121
0x00000001400f4eac: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400f4eb0: mov      al, byte ptr [rbp - 0x20]
0x00000001400f4eb3: mov      byte ptr [rbp - 1], al
0x00000001400f4eb6: mov      qword ptr [rbp - 0x18], rcx
0x00000001400f4eba: add      rcx, 8
0x00000001400f4ebe: call     0x14003e6da
0x00000001400f4ec3: nop      
0x00000001400f4ec4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400f4ec8: cmp      qword ptr [rcx + 0x18], 0
0x00000001400f4ecd: je       0x1400f4fc8
0x00000001400f4ed3: xor      eax, eax
0x00000001400f4ed5: jmp      0x1400f4fd0
0x00000001400f4eda: lock dec qword ptr [r13 + 0x78]
0x00000001400f4edf: jne      0x1400f5110
0x00000001400f4ee5: mov      rcx, r13
0x00000001400f4ee8: call     0x1407d3ec8
0x00000001400f4eed: mov      al, 1
0x00000001400f4eef: xchg     byte ptr [r13 + 0x80], al
0x00000001400f4ef6: test     al, al
0x00000001400f4ef8: je       0x1400f5110
0x00000001400f4efe: mov      qword ptr [rbp - 0x10], r13
0x00000001400f4f02: mov      rcx, r13
0x00000001400f4f05: call     0x14003e686
0x00000001400f4f0a: nop      
0x00000001400f4f0b: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400f4f0f: jmp      0x1400f50eb
0x00000001400f4f14: mov      r14, qword ptr [rip + 0x7dc7ed]
0x00000001400f4f1b: mov      r12, qword ptr [rip + 0x7dc7de]
0x00000001400f4f22: mov      r13, qword ptr [rbp - 0x10]
0x00000001400f4f26: and      r15d, 0x1f
0x00000001400f4f2a: cmp      r15, 0x1f
0x00000001400f4f2e: jne      0x1400f4f52
0x00000001400f4f30: mov      rcx, rsi
0x00000001400f4f33: call     0x1404fc16a
0x00000001400f4f38: mov      r15, qword ptr [rsi + 0x3e0]
0x00000001400f4f3f: call     r14
0x00000001400f4f42: mov      rcx, rax
0x00000001400f4f45: xor      edx, edx
0x00000001400f4f47: mov      r8, rsi
0x00000001400f4f4a: call     r12
0x00000001400f4f4d: mov      rsi, r15
0x00000001400f4f50: jmp      0x1400f4f79
0x00000001400f4f52: shl      r15d, 5
0x00000001400f4f56: lea      rcx, [rsi + r15]
0x00000001400f4f5a: call     0x1404fc1c7
0x00000001400f4f5f: mov      rcx, qword ptr [rsi + r15]
0x00000001400f4f63: mov      rdx, qword ptr [rsi + r15 + 8]
0x00000001400f4f68: mov      r8d, 1
0x00000001400f4f6e: mov      r9d, 1
0x00000001400f4f74: call     0x14000a0f6
0x00000001400f4f79: add      rbx, 2
0x00000001400f4f7d: mov      r15, rbx
0x00000001400f4f80: shr      r15, 1
0x00000001400f4f83: cmp      r15, rdi
0x00000001400f4f86: jne      0x1400f4f26
0x00000001400f4f88: test     rsi, rsi
0x00000001400f4f8b: je       0x1400f4fa1
0x00000001400f4f8d: call     qword ptr [rip + 0x7dc775]
0x00000001400f4f93: mov      rcx, rax
0x00000001400f4f96: xor      edx, edx
0x00000001400f4f98: mov      r8, rsi
0x00000001400f4f9b: call     qword ptr [rip + 0x7dc75f]
0x00000001400f4fa1: and      rbx, 0xfffffffffffffffe
0x00000001400f4fa5: mov      qword ptr [r13], rbx
0x00000001400f4fa9: mov      al, 1
0x00000001400f4fab: xchg     byte ptr [r13 + 0x190], al
0x00000001400f4fb2: test     al, al
0x00000001400f4fb4: je       0x1400f5110
0x00000001400f4fba: mov      rcx, r13
0x00000001400f4fbd: call     0x1400f66d5
0x00000001400f4fc2: nop      
0x00000001400f4fc3: jmp      0x1400f50e3
0x00000001400f4fc8: cmp      qword ptr [rcx + 0x30], 0
0x00000001400f4fcd: sete     al
0x00000001400f4fd0: xchg     byte ptr [r13 + 0x138], al
0x00000001400f4fd7: mov      dl, byte ptr [rbp - 1]
0x00000001400f4fda: call     0x140507672
0x00000001400f4fdf: mov      rax, qword ptr [r13 + 0x190]
0x00000001400f4fe6: mov      r14, qword ptr [r13]
0x00000001400f4fea: mov      rcx, rax
0x00000001400f4fed: not      rcx
0x00000001400f4ff0: and      rsi, rcx
0x00000001400f4ff3: xor      edi, edi
0x00000001400f4ff5: mov      rbx, qword ptr [rip + 0x7dc55c]
0x00000001400f4ffc: dec      rax
0x00000001400f4fff: and      rax, r14
0x00000001400f5002: mov      rcx, qword ptr [r13 + 0x188]
0x00000001400f5009: xor      r8d, r8d
0x00000001400f500c: sub      r8, rcx
0x00000001400f500f: mov      rdx, qword ptr [r13 + 0x198]
0x00000001400f5016: mov      rcx, rax
0x00000001400f5019: shl      rcx, 5
0x00000001400f501d: mov      r15, qword ptr [rdx + rcx]
0x00000001400f5021: lea      r9, [r14 + 1]
0x00000001400f5025: cmp      r9, r15
0x00000001400f5028: jne      0x1400f5064
0x00000001400f502a: inc      rax
0x00000001400f502d: cmp      rax, qword ptr [r13 + 0x180]
0x00000001400f5034: jb       0x1400f5043
0x00000001400f5036: and      r14, r8
0x00000001400f5039: add      r14, qword ptr [r13 + 0x188]
0x00000001400f5040: mov      r15, r14
0x00000001400f5043: add      rdx, rcx
0x00000001400f5046: mov      rcx, qword ptr [rdx + 8]
0x00000001400f504a: mov      rdx, qword ptr [rdx + 0x10]
0x00000001400f504e: mov      r8d, 1
0x00000001400f5054: mov      r9d, 1
0x00000001400f505a: call     0x14000a0f6
0x00000001400f505f: mov      r14, r15
0x00000001400f5062: jmp      0x1400f5083
0x00000001400f5064: cmp      rsi, r14
0x00000001400f5067: je       0x1400f508f
0x00000001400f5069: cmp      edi, 7
0x00000001400f506c: jae      0x1400f507f
0x00000001400f506e: test     edi, edi
0x00000001400f5070: je       0x1400f5081
0x00000001400f5072: mov      eax, edi
0x00000001400f5074: imul     eax, edi
0x00000001400f5077: pause    
0x00000001400f5079: dec      eax
0x00000001400f507b: jne      0x1400f5077
0x00000001400f507d: jmp      0x1400f5081
0x00000001400f507f: call     rbx
0x00000001400f5081: inc      edi
0x00000001400f5083: mov      rax, qword ptr [r13 + 0x190]
0x00000001400f508a: jmp      0x1400f4ffc
0x00000001400f508f: mov      al, 1
0x00000001400f5091: xchg     byte ptr [r13 + 0x210], al
0x00000001400f5098: test     al, al
0x00000001400f509a: je       0x1400f5110
0x00000001400f509c: cmp      qword ptr [r13 + 0x1a0], 0
0x00000001400f50a4: je       0x1400f50c1
0x00000001400f50a6: mov      rsi, qword ptr [r13 + 0x198]
0x00000001400f50ad: call     qword ptr [rip + 0x7dc655]
0x00000001400f50b3: mov      rcx, rax
0x00000001400f50b6: xor      edx, edx
0x00000001400f50b8: mov      r8, rsi
0x00000001400f50bb: call     qword ptr [rip + 0x7dc63f]
0x00000001400f50c1: lea      rcx, [r13 + 0x108]
0x00000001400f50c8: mov      qword ptr [rbp - 0x10], r13
0x00000001400f50cc: call     0x140508437
0x00000001400f50d1: nop      
0x00000001400f50d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f50d6: lea      rcx, [rax + 0x148]
0x00000001400f50dd: call     0x140508437
0x00000001400f50e2: nop      
0x00000001400f50e3: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400f50e7: mov      rsi, qword ptr [rsi - 8]
0x00000001400f50eb: call     qword ptr [rip + 0x7dc617]
0x00000001400f50f1: mov      rcx, rax
0x00000001400f50f4: xor      edx, edx
0x00000001400f50f6: mov      r8, rsi
0x00000001400f50f9: add      rsp, 0x78
0x00000001400f50fd: pop      rbx
0x00000001400f50fe: pop      rdi
0x00000001400f50ff: pop      rsi
0x00000001400f5100: pop      r12
0x00000001400f5102: pop      r13
0x00000001400f5104: pop      r14
0x00000001400f5106: pop      r15
0x00000001400f5108: pop      rbp
0x00000001400f5109: jmp      qword ptr [rip + 0x7dc5f0]
0x00000001400f5110: add      rsp, 0x78
0x00000001400f5114: pop      rbx
0x00000001400f5115: pop      rdi
0x00000001400f5116: pop      rsi
0x00000001400f5117: pop      r12
0x00000001400f5119: pop      r13
0x00000001400f511b: pop      r14
0x00000001400f511d: pop      r15
0x00000001400f511f: pop      rbp
0x00000001400f5120: ret      
0x00000001400f5121: mov      rax, qword ptr [rbp - 0x28]
0x00000001400f5125: mov      cl, byte ptr [rbp - 0x20]
0x00000001400f5128: lea      r8, [rbp - 0x40]
0x00000001400f512c: mov      qword ptr [r8], rax
0x00000001400f512f: mov      byte ptr [r8 + 8], cl
0x00000001400f5133: lea      rax, [rip + 0xa999ce]
0x00000001400f513a: mov      qword ptr [rsp + 0x20], rax
0x00000001400f513f: lea      rcx, [rip + 0xa9d252]
0x00000001400f5146: lea      r9, [rip + 0xa0353b]
0x00000001400f514d: mov      edx, 0x2b
0x00000001400f5152: call     0x1408ae9c0
0x00000001400f5157: nop      
0x00000001400f5158: ud2      
