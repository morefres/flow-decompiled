; instruction-faithful x86-64 fallback for flow.exe rva=0x35b100-0x35b1da
0x000000014035b100: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b105: push     rbp
0x000000014035b106: push     r15
0x000000014035b108: push     r14
0x000000014035b10a: push     r13
0x000000014035b10c: push     r12
0x000000014035b10e: push     rsi
0x000000014035b10f: push     rdi
0x000000014035b110: push     rbx
0x000000014035b111: sub      rsp, 0x28
0x000000014035b115: lea      rbp, [rdx + 0x80]
0x000000014035b11c: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014035b123: mov      qword ptr [rbp + 0x910], rax
0x000000014035b12a: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b131: mov      rcx, qword ptr [rax + 0x158]
0x000000014035b138: cmp      rcx, -1
0x000000014035b13c: je       0x14035b15d
0x000000014035b13e: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b145: mov      rdx, qword ptr [rax + 0x160]
0x000000014035b14c: mov      r8d, 1
0x000000014035b152: mov      r9d, 1
0x000000014035b158: call     0x14000a0f6
0x000000014035b15d: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b164: mov      rcx, qword ptr [rax + 0x1e8]
0x000000014035b16b: cmp      rcx, -2
0x000000014035b16f: jne      0x14035b182
0x000000014035b171: add      rsp, 0x28
0x000000014035b175: pop      rbx
0x000000014035b176: pop      rdi
0x000000014035b177: pop      rsi
0x000000014035b178: pop      r12
0x000000014035b17a: pop      r13
0x000000014035b17c: pop      r14
0x000000014035b17e: pop      r15
0x000000014035b180: pop      rbp
0x000000014035b181: ret      
0x000000014035b182: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b189: cmp      byte ptr [rax + 0xf5], 0
0x000000014035b190: je       0x14035b1c9
0x000000014035b192: cmp      rcx, -1
0x000000014035b196: je       0x14035b1b8
0x000000014035b198: mov      rax, qword ptr [rbp + 0x920]
0x000000014035b19f: mov      rdx, qword ptr [rax + 0x1f0]
0x000000014035b1a6: mov      r8d, 1
0x000000014035b1ac: mov      r9d, 1
0x000000014035b1b2: call     0x14000a0f6
0x000000014035b1b7: nop      
0x000000014035b1b8: add      rsp, 0x28
0x000000014035b1bc: pop      rbx
0x000000014035b1bd: pop      rdi
0x000000014035b1be: pop      rsi
0x000000014035b1bf: pop      r12
0x000000014035b1c1: pop      r13
0x000000014035b1c3: pop      r14
0x000000014035b1c5: pop      r15
0x000000014035b1c7: pop      rbp
0x000000014035b1c8: ret      
0x000000014035b1c9: add      rsp, 0x28
0x000000014035b1cd: pop      rbx
0x000000014035b1ce: pop      rdi
0x000000014035b1cf: pop      rsi
0x000000014035b1d0: pop      r12
0x000000014035b1d2: pop      r13
0x000000014035b1d4: pop      r14
0x000000014035b1d6: pop      r15
0x000000014035b1d8: pop      rbp
0x000000014035b1d9: ret      
