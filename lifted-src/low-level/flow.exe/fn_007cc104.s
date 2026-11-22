; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc104-0x7cc275
0x00000001407cc104: push     r15
0x00000001407cc106: push     r14
0x00000001407cc108: push     r13
0x00000001407cc10a: push     r12
0x00000001407cc10c: push     rsi
0x00000001407cc10d: push     rdi
0x00000001407cc10e: push     rbp
0x00000001407cc10f: push     rbx
0x00000001407cc110: sub      rsp, 0x28
0x00000001407cc114: mov      rsi, rcx
0x00000001407cc117: mov      rbx, qword ptr [rcx + 0x20]
0x00000001407cc11b: test     rbx, rbx
0x00000001407cc11e: je       0x1407cc232
0x00000001407cc124: mov      r14, qword ptr [rsi + 0x30]
0x00000001407cc128: test     r14, r14
0x00000001407cc12b: je       0x1407cc1fd
0x00000001407cc131: mov      r15, qword ptr [rsi + 0x18]
0x00000001407cc135: movdqa   xmm0, xmmword ptr [r15]
0x00000001407cc13a: lea      r12, [r15 + 0x10]
0x00000001407cc13e: pmovmskb r13d, xmm0
0x00000001407cc143: not      r13d
0x00000001407cc146: test     r13w, r13w
0x00000001407cc14a: jne      0x1407cc169
0x00000001407cc14c: movdqa   xmm0, xmmword ptr [r12]
0x00000001407cc152: add      r15, -0xd00
0x00000001407cc159: add      r12, 0x10
0x00000001407cc15d: pmovmskb r13d, xmm0
0x00000001407cc162: xor      r13w, 0xffff
0x00000001407cc167: je       0x1407cc14c
0x00000001407cc169: bsf      eax, r13d
0x00000001407cc16d: neg      rax
0x00000001407cc170: imul     rax, rax, 0xd0
0x00000001407cc177: lea      rdi, [r15 + rax]
0x00000001407cc17b: mov      rcx, qword ptr [r15 + rax - 0xd0]
0x00000001407cc183: cmp      rcx, -1
0x00000001407cc187: je       0x1407cc1a1
0x00000001407cc189: mov      rdx, qword ptr [rdi - 0xc8]
0x00000001407cc190: mov      r8d, 1
0x00000001407cc196: mov      r9d, 1
0x00000001407cc19c: call     0x14000a0f6
0x00000001407cc1a1: mov      rcx, qword ptr [rdi - 0xb0]
0x00000001407cc1a8: cmp      rcx, -1
0x00000001407cc1ac: je       0x1407cc1c6
0x00000001407cc1ae: mov      rdx, qword ptr [rdi - 0xa8]
0x00000001407cc1b5: mov      r8d, 1
0x00000001407cc1bb: mov      r9d, 1
0x00000001407cc1c1: call     0x14000a0f6
0x00000001407cc1c6: lea      ebp, [r13 - 1]
0x00000001407cc1ca: and      ebp, r13d
0x00000001407cc1cd: dec      r14
0x00000001407cc1d0: lea      rcx, [rdi - 0x90]
0x00000001407cc1d7: call     0x1408043e6
0x00000001407cc1dc: lea      rcx, [rdi - 0x60]
0x00000001407cc1e0: call     0x1408043e6
0x00000001407cc1e5: add      rdi, -0x30
0x00000001407cc1e9: mov      rcx, rdi
0x00000001407cc1ec: call     0x1408043e6
0x00000001407cc1f1: mov      r13d, ebp
0x00000001407cc1f4: test     r14, r14
0x00000001407cc1f7: jne      0x1407cc146
0x00000001407cc1fd: imul     rax, rbx, 0xd0
0x00000001407cc204: add      rax, 0xdf
0x00000001407cc20a: and      rax, 0xfffffffffffffff0
0x00000001407cc20e: add      rbx, rax
0x00000001407cc211: cmp      rbx, -0x11
0x00000001407cc215: je       0x1407cc232
0x00000001407cc217: mov      rdi, qword ptr [rsi + 0x18]
0x00000001407cc21b: sub      rdi, rax
0x00000001407cc21e: call     qword ptr [rip + 0x1054e4]
0x00000001407cc224: mov      rcx, rax
0x00000001407cc227: xor      edx, edx
0x00000001407cc229: mov      r8, rdi
0x00000001407cc22c: call     qword ptr [rip + 0x1054ce]
0x00000001407cc232: cmp      rsi, -1
0x00000001407cc236: je       0x1407cc264
0x00000001407cc238: lock dec qword ptr [rsi + 8]
0x00000001407cc23d: jne      0x1407cc264
0x00000001407cc23f: call     qword ptr [rip + 0x1054c3]
0x00000001407cc245: mov      rcx, rax
0x00000001407cc248: xor      edx, edx
0x00000001407cc24a: mov      r8, rsi
0x00000001407cc24d: add      rsp, 0x28
0x00000001407cc251: pop      rbx
0x00000001407cc252: pop      rbp
0x00000001407cc253: pop      rdi
0x00000001407cc254: pop      rsi
0x00000001407cc255: pop      r12
0x00000001407cc257: pop      r13
0x00000001407cc259: pop      r14
0x00000001407cc25b: pop      r15
0x00000001407cc25d: jmp      qword ptr [rip + 0x10549c]
0x00000001407cc264: add      rsp, 0x28
0x00000001407cc268: pop      rbx
0x00000001407cc269: pop      rbp
0x00000001407cc26a: pop      rdi
0x00000001407cc26b: pop      rsi
0x00000001407cc26c: pop      r12
0x00000001407cc26e: pop      r13
0x00000001407cc270: pop      r14
0x00000001407cc272: pop      r15
0x00000001407cc274: ret      
