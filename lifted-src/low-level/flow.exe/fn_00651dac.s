; instruction-faithful x86-64 fallback for flow.exe rva=0x651dac-0x65208a
0x0000000140651dac: push     rbp
0x0000000140651dad: push     r15
0x0000000140651daf: push     r14
0x0000000140651db1: push     r13
0x0000000140651db3: push     r12
0x0000000140651db5: push     rsi
0x0000000140651db6: push     rdi
0x0000000140651db7: push     rbx
0x0000000140651db8: sub      rsp, 0x38
0x0000000140651dbc: lea      rbp, [rsp + 0x30]
0x0000000140651dc1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140651dc9: mov      qword ptr [rbp - 8], rdx
0x0000000140651dcd: lea      rax, [rip + 0x5545c4]
0x0000000140651dd4: mov      qword ptr [rbp - 0x10], rcx
0x0000000140651dd8: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140651ddc: add      rcx, rax
0x0000000140651ddf: jmp      rcx
0x0000000140651de1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140651de5: mov      rdx, qword ptr [rbp - 8]
0x0000000140651de9: add      rsp, 0x38
0x0000000140651ded: pop      rbx
0x0000000140651dee: pop      rdi
0x0000000140651def: pop      rsi
0x0000000140651df0: pop      r12
0x0000000140651df2: pop      r13
0x0000000140651df4: pop      r14
0x0000000140651df6: pop      r15
0x0000000140651df8: pop      rbp
0x0000000140651df9: jmp      0x1405aaa02
0x0000000140651dfe: mov      rax, qword ptr [rbp - 8]
0x0000000140651e02: lock dec qword ptr [rax + 0x208]
0x0000000140651e0a: jne      0x140651de1
0x0000000140651e0c: mov      rcx, qword ptr [rbp - 8]
0x0000000140651e10: call     0x1406492b3
0x0000000140651e15: nop      
0x0000000140651e16: mov      al, 1
0x0000000140651e18: mov      rcx, qword ptr [rbp - 8]
0x0000000140651e1c: xchg     byte ptr [rcx + 0x210], al
0x0000000140651e22: test     al, al
0x0000000140651e24: je       0x140651de1
0x0000000140651e26: mov      rcx, qword ptr [rbp - 8]
0x0000000140651e2a: call     0x1406493e7
0x0000000140651e2f: nop      
0x0000000140651e30: jmp      0x140651de1
0x0000000140651e32: mov      rax, qword ptr [rbp - 8]
0x0000000140651e36: lock dec qword ptr [rax + 0x78]
0x0000000140651e3b: jne      0x140651de1
0x0000000140651e3d: mov      rcx, qword ptr [rbp - 8]
0x0000000140651e41: call     0x140649228
0x0000000140651e46: nop      
0x0000000140651e47: mov      al, 1
0x0000000140651e49: mov      rcx, qword ptr [rbp - 8]
0x0000000140651e4d: xchg     byte ptr [rcx + 0x80], al
0x0000000140651e53: test     al, al
0x0000000140651e55: je       0x140651de1
0x0000000140651e57: mov      rax, qword ptr [rbp - 8]
0x0000000140651e5b: lea      rcx, [rax + 8]
0x0000000140651e5f: call     0x140508437
0x0000000140651e64: nop      
0x0000000140651e65: mov      rsi, qword ptr [rbp - 8]
0x0000000140651e69: lea      rcx, [rsi + 0x38]
0x0000000140651e6d: call     0x140508437
0x0000000140651e72: nop      
0x0000000140651e73: jmp      0x140652071
0x0000000140651e78: mov      rax, qword ptr [rbp - 8]
0x0000000140651e7c: lock dec qword ptr [rax + 0x188]
0x0000000140651e84: jne      0x140651de1
0x0000000140651e8a: mov      r13, qword ptr [rbp - 8]
0x0000000140651e8e: lock bts qword ptr [r13 + 0x80], 0
0x0000000140651e98: jb       0x14065204e
0x0000000140651e9e: lea      rsi, [r13 + 0x80]
0x0000000140651ea5: mov      rbx, qword ptr [rsi]
0x0000000140651ea8: mov      eax, ebx
0x0000000140651eaa: not      eax
0x0000000140651eac: xor      edi, edi
0x0000000140651eae: test     al, 0x3e
0x0000000140651eb0: jne      0x140651eea
0x0000000140651eb2: xor      edi, edi
0x0000000140651eb4: mov      r14, qword ptr [rip + 0x27f69d]
0x0000000140651ebb: cmp      edi, 6
0x0000000140651ebe: ja       0x140651ed5
0x0000000140651ec0: mov      eax, 1
0x0000000140651ec5: pause    
0x0000000140651ec7: mov      edx, eax
0x0000000140651ec9: mov      ecx, edi
0x0000000140651ecb: shr      edx, cl
0x0000000140651ecd: inc      eax
0x0000000140651ecf: test     edx, edx
0x0000000140651ed1: je       0x140651ec5
0x0000000140651ed3: jmp      0x140651edd
0x0000000140651ed5: call     r14
0x0000000140651ed8: cmp      edi, 0xb
0x0000000140651edb: jae      0x140651edf
0x0000000140651edd: inc      edi
0x0000000140651edf: mov      rbx, qword ptr [rsi]
0x0000000140651ee2: mov      eax, ebx
0x0000000140651ee4: not      eax
0x0000000140651ee6: test     al, 0x3e
0x0000000140651ee8: je       0x140651ebb
0x0000000140651eea: shr      rbx, 1
0x0000000140651eed: mov      r12, qword ptr [r13]
0x0000000140651ef1: xor      esi, esi
0x0000000140651ef3: xchg     qword ptr [r13 + 8], rsi
0x0000000140651ef7: mov      r14, r12
0x0000000140651efa: shr      r14, 1
0x0000000140651efd: cmp      r14, rbx
0x0000000140651f00: setne    al
0x0000000140651f03: test     rsi, rsi
0x0000000140651f06: sete     cl
0x0000000140651f09: and      cl, al
0x0000000140651f0b: cmp      cl, 1
0x0000000140651f0e: jne      0x140651f46
0x0000000140651f10: mov      r15, qword ptr [rip + 0x27f641]
0x0000000140651f17: cmp      edi, 6
0x0000000140651f1a: ja       0x140651f31
0x0000000140651f1c: mov      eax, 1
0x0000000140651f21: pause    
0x0000000140651f23: mov      edx, eax
0x0000000140651f25: mov      ecx, edi
0x0000000140651f27: shr      edx, cl
0x0000000140651f29: inc      eax
0x0000000140651f2b: test     edx, edx
0x0000000140651f2d: je       0x140651f21
0x0000000140651f2f: jmp      0x140651f39
0x0000000140651f31: call     r15
0x0000000140651f34: cmp      edi, 0xb
0x0000000140651f37: jae      0x140651f3b
0x0000000140651f39: inc      edi
0x0000000140651f3b: xor      esi, esi
0x0000000140651f3d: xchg     qword ptr [r13 + 8], rsi
0x0000000140651f41: test     rsi, rsi
0x0000000140651f44: je       0x140651f17
0x0000000140651f46: cmp      r14, rbx
0x0000000140651f49: je       0x14065202d
0x0000000140651f4f: mov      r15, qword ptr [rip + 0x27f602]
0x0000000140651f56: and      r14d, 0x1f
0x0000000140651f5a: cmp      r14, 0x1f
0x0000000140651f5e: jne      0x140651fbe
0x0000000140651f60: mov      rax, qword ptr [rsi + 0x3e0]
0x0000000140651f67: test     rax, rax
0x0000000140651f6a: jne      0x140651f9e
0x0000000140651f6c: xor      edi, edi
0x0000000140651f6e: cmp      edi, 6
0x0000000140651f71: ja       0x140651f88
0x0000000140651f73: mov      eax, 1
0x0000000140651f78: pause    
0x0000000140651f7a: mov      edx, eax
0x0000000140651f7c: mov      ecx, edi
0x0000000140651f7e: shr      edx, cl
0x0000000140651f80: inc      eax
0x0000000140651f82: test     edx, edx
0x0000000140651f84: je       0x140651f78
0x0000000140651f86: jmp      0x140651f90
0x0000000140651f88: call     r15
0x0000000140651f8b: cmp      edi, 0xb
0x0000000140651f8e: jae      0x140651f92
0x0000000140651f90: inc      edi
0x0000000140651f92: mov      rax, qword ptr [rsi + 0x3e0]
0x0000000140651f99: test     rax, rax
0x0000000140651f9c: je       0x140651f6e
0x0000000140651f9e: mov      rdi, qword ptr [rsi + 0x3e0]
0x0000000140651fa5: call     qword ptr [rip + 0x27f75d]
0x0000000140651fab: mov      rcx, rax
0x0000000140651fae: xor      edx, edx
0x0000000140651fb0: mov      r8, rsi
0x0000000140651fb3: call     qword ptr [rip + 0x27f747]
0x0000000140651fb9: mov      rsi, rdi
0x0000000140651fbc: jmp      0x14065201a
0x0000000140651fbe: shl      r14d, 5
0x0000000140651fc2: lea      r13, [rsi + r14]
0x0000000140651fc6: mov      rax, qword ptr [rsi + r14 + 0x18]
0x0000000140651fcb: test     al, 1
0x0000000140651fcd: jne      0x140651ffd
0x0000000140651fcf: xor      edi, edi
0x0000000140651fd1: cmp      edi, 6
0x0000000140651fd4: ja       0x140651feb
0x0000000140651fd6: mov      eax, 1
0x0000000140651fdb: pause    
0x0000000140651fdd: mov      edx, eax
0x0000000140651fdf: mov      ecx, edi
0x0000000140651fe1: shr      edx, cl
0x0000000140651fe3: inc      eax
0x0000000140651fe5: test     edx, edx
0x0000000140651fe7: je       0x140651fdb
0x0000000140651fe9: jmp      0x140651ff3
0x0000000140651feb: call     r15
0x0000000140651fee: cmp      edi, 0xb
0x0000000140651ff1: jae      0x140651ff5
0x0000000140651ff3: inc      edi
0x0000000140651ff5: mov      rax, qword ptr [r13 + 0x18]
0x0000000140651ff9: test     al, 1
0x0000000140651ffb: je       0x140651fd1
0x0000000140651ffd: mov      rcx, qword ptr [r13]
0x0000000140652001: mov      rdx, qword ptr [r13 + 8]
0x0000000140652005: mov      r8d, 1
0x000000014065200b: mov      r9d, 1
0x0000000140652011: call     0x14000a0f6
0x0000000140652016: mov      r13, qword ptr [rbp - 8]
0x000000014065201a: add      r12, 2
0x000000014065201e: mov      r14, r12
0x0000000140652021: shr      r14, 1
0x0000000140652024: cmp      r14, rbx
0x0000000140652027: jne      0x140651f56
0x000000014065202d: test     rsi, rsi
0x0000000140652030: je       0x140652046
0x0000000140652032: call     qword ptr [rip + 0x27f6d0]
0x0000000140652038: mov      rcx, rax
0x000000014065203b: xor      edx, edx
0x000000014065203d: mov      r8, rsi
0x0000000140652040: call     qword ptr [rip + 0x27f6ba]
0x0000000140652046: and      r12, 0xfffffffffffffffe
0x000000014065204a: mov      qword ptr [r13], r12
0x000000014065204e: mov      al, 1
0x0000000140652050: xchg     byte ptr [r13 + 0x190], al
0x0000000140652057: test     al, al
0x0000000140652059: je       0x140651de1
0x000000014065205f: mov      rcx, qword ptr [rbp - 8]
0x0000000140652063: call     0x140648ee8
0x0000000140652068: nop      
0x0000000140652069: mov      rax, qword ptr [rbp - 8]
0x000000014065206d: mov      rsi, qword ptr [rax - 8]
0x0000000140652071: call     qword ptr [rip + 0x27f691]
0x0000000140652077: mov      rcx, rax
0x000000014065207a: xor      edx, edx
0x000000014065207c: mov      r8, rsi
0x000000014065207f: call     qword ptr [rip + 0x27f67b]
0x0000000140652085: jmp      0x140651de1
