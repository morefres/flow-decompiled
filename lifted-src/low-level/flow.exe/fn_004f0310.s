; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0310-0x4f046a
0x00000001404f0310: push     r15
0x00000001404f0312: push     r14
0x00000001404f0314: push     r12
0x00000001404f0316: push     rsi
0x00000001404f0317: push     rdi
0x00000001404f0318: push     rbx
0x00000001404f0319: sub      rsp, 0x38
0x00000001404f031d: mov      r15, qword ptr [rcx + 0x28]
0x00000001404f0321: mov      r12, qword ptr [rcx + 0x30]
0x00000001404f0325: mov      r14, qword ptr [rcx + 0x40]
0x00000001404f0329: test     r14, r14
0x00000001404f032c: je       0x1404f03c4
0x00000001404f0332: mov      rbx, rcx
0x00000001404f0335: mov      rsi, qword ptr [rdx + 8]
0x00000001404f0339: mov      rdi, qword ptr [rdx + 0x10]
0x00000001404f033d: mov      r9, qword ptr [rcx + 0x58]
0x00000001404f0341: lea      rcx, [rsp + 0x2c]
0x00000001404f0346: mov      rdx, rsi
0x00000001404f0349: mov      r8, rdi
0x00000001404f034c: call     0x1407f370b
0x00000001404f0351: test     r14d, r14d
0x00000001404f0354: je       0x1404f0430
0x00000001404f035a: mov      rcx, qword ptr [rbx + 0x38]
0x00000001404f035e: mov      r9, qword ptr [rbx + 0x50]
0x00000001404f0362: mov      eax, dword ptr [rsp + 0x2c]
0x00000001404f0366: xor      edx, edx
0x00000001404f0368: div      r14d
0x00000001404f036b: cmp      r14, rdx
0x00000001404f036e: jbe      0x1404f0439
0x00000001404f0374: test     r9d, r9d
0x00000001404f0377: je       0x1404f0448
0x00000001404f037d: mov      eax, dword ptr [rsp + 0x30]
0x00000001404f0381: mov      r8d, dword ptr [rsp + 0x34]
0x00000001404f0386: add      r8d, dword ptr [rcx + rdx*8 + 4]
0x00000001404f038b: imul     eax, dword ptr [rcx + rdx*8]
0x00000001404f038f: add      eax, r8d
0x00000001404f0392: xor      edx, edx
0x00000001404f0394: div      r9d
0x00000001404f0397: cmp      r9, rdx
0x00000001404f039a: jbe      0x1404f0456
0x00000001404f03a0: mov      rbx, qword ptr [rbx + 0x48]
0x00000001404f03a4: shl      rdx, 5
0x00000001404f03a8: cmp      qword ptr [rbx + rdx + 8], rdi
0x00000001404f03ad: jne      0x1404f03c4
0x00000001404f03af: add      rbx, rdx
0x00000001404f03b2: mov      rcx, qword ptr [rbx]
0x00000001404f03b5: mov      rdx, rsi
0x00000001404f03b8: mov      r8, rdi
0x00000001404f03bb: call     0x1408accc0
0x00000001404f03c0: test     eax, eax
0x00000001404f03c2: je       0x1404f0415
0x00000001404f03c4: xor      esi, esi
0x00000001404f03c6: mov      edx, 0x48
0x00000001404f03cb: xor      ecx, ecx
0x00000001404f03cd: call     0x1407667d0
0x00000001404f03d2: test     rax, rax
0x00000001404f03d5: je       0x1404f041f
0x00000001404f03d7: lea      rcx, [r12 + r12*2]
0x00000001404f03db: lea      rcx, [r15 + rcx*8]
0x00000001404f03df: mov      qword ptr [rax], 1
0x00000001404f03e6: mov      qword ptr [rax + 8], rsi
0x00000001404f03ea: mov      qword ptr [rax + 0x10], rdi
0x00000001404f03ee: xor      edx, edx
0x00000001404f03f0: mov      qword ptr [rax + 0x18], rdx
0x00000001404f03f4: mov      qword ptr [rax + 0x28], rdx
0x00000001404f03f8: mov      qword ptr [rax + 0x38], r15
0x00000001404f03fc: mov      qword ptr [rax + 0x40], rcx
0x00000001404f0400: lea      rdx, [rip + 0x68f0d1]
0x00000001404f0407: add      rsp, 0x38
0x00000001404f040b: pop      rbx
0x00000001404f040c: pop      rdi
0x00000001404f040d: pop      rsi
0x00000001404f040e: pop      r12
0x00000001404f0410: pop      r14
0x00000001404f0412: pop      r15
0x00000001404f0414: ret      
0x00000001404f0415: mov      rsi, qword ptr [rbx + 0x10]
0x00000001404f0419: mov      rdi, qword ptr [rbx + 0x18]
0x00000001404f041d: jmp      0x1404f03c6
0x00000001404f041f: mov      ecx, 8
0x00000001404f0424: mov      edx, 0x48
0x00000001404f0429: call     0x1408ad83e
0x00000001404f042e: ud2      
0x00000001404f0430: lea      rcx, [rip + 0x68e6f9]
0x00000001404f0437: jmp      0x1404f044f
0x00000001404f0439: lea      r8, [rip + 0x68e708]
0x00000001404f0440: mov      rcx, rdx
0x00000001404f0443: mov      rdx, r14
0x00000001404f0446: jmp      0x1404f0463
0x00000001404f0448: lea      rcx, [rip + 0x68e711]
0x00000001404f044f: call     0x1408aeae0
0x00000001404f0454: ud2      
0x00000001404f0456: lea      r8, [rip + 0x68cce3]
0x00000001404f045d: mov      rcx, rdx
0x00000001404f0460: mov      rdx, r9
0x00000001404f0463: call     0x1408ae879
0x00000001404f0468: ud2      
