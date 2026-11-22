; instruction-faithful x86-64 fallback for flow.exe rva=0x3e827d-0x3e832a
0x00000001403e827d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8282: push     rbp
0x00000001403e8283: push     r15
0x00000001403e8285: push     r14
0x00000001403e8287: push     r13
0x00000001403e8289: push     r12
0x00000001403e828b: push     rsi
0x00000001403e828c: push     rdi
0x00000001403e828d: push     rbx
0x00000001403e828e: sub      rsp, 0x78
0x00000001403e8292: lea      rbp, [rdx + 0x80]
0x00000001403e8299: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e82a0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e82a6: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e82ac: cmp      byte ptr [rbp + 0x89f], 0
0x00000001403e82b3: je       0x1403e82f1
0x00000001403e82b5: xor      ecx, ecx
0x00000001403e82b7: mov      al, 1
0x00000001403e82b9: mov      rdx, qword ptr [rbp + 0x8a8]
0x00000001403e82c0: lock cmpxchg byte ptr [rdx], cl
0x00000001403e82c4: jne      0x1403e831c
0x00000001403e82c6: mov      byte ptr [rbp + 0x88e], 1
0x00000001403e82cd: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e82d3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e82d9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e82e0: add      rsp, 0x78
0x00000001403e82e4: pop      rbx
0x00000001403e82e5: pop      rdi
0x00000001403e82e6: pop      rsi
0x00000001403e82e7: pop      r12
0x00000001403e82e9: pop      r13
0x00000001403e82eb: pop      r14
0x00000001403e82ed: pop      r15
0x00000001403e82ef: pop      rbp
0x00000001403e82f0: ret      
0x00000001403e82f1: mov      byte ptr [rbp + 0x88e], 1
0x00000001403e82f8: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e82fe: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8304: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e830b: add      rsp, 0x78
0x00000001403e830f: pop      rbx
0x00000001403e8310: pop      rdi
0x00000001403e8311: pop      rsi
0x00000001403e8312: pop      r12
0x00000001403e8314: pop      r13
0x00000001403e8316: pop      r14
0x00000001403e8318: pop      r15
0x00000001403e831a: pop      rbp
0x00000001403e831b: ret      
0x00000001403e831c: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e8323: call     0x1408bf786
0x00000001403e8328: jmp      0x1403e82c6
