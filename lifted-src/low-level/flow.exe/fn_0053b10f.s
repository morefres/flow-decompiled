; instruction-faithful x86-64 fallback for flow.exe rva=0x53b10f-0x53b19c
0x000000014053b10f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b114: push     rbp
0x000000014053b115: push     r15
0x000000014053b117: push     r14
0x000000014053b119: push     r13
0x000000014053b11b: push     r12
0x000000014053b11d: push     rsi
0x000000014053b11e: push     rdi
0x000000014053b11f: push     rbx
0x000000014053b120: sub      rsp, 0x38
0x000000014053b124: lea      rbp, [rdx + 0x80]
0x000000014053b12b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b130: cmp      byte ptr [rbp + 0x713], 0
0x000000014053b137: je       0x14053b17f
0x000000014053b139: cmp      qword ptr [rbp + 0x720], -1
0x000000014053b141: je       0x14053b162
0x000000014053b143: mov      r8d, 1
0x000000014053b149: mov      r9d, 1
0x000000014053b14f: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053b156: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053b15d: call     0x14000a0f6
0x000000014053b162: mov      byte ptr [rbp + 0x6f4], 1
0x000000014053b169: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b16e: add      rsp, 0x38
0x000000014053b172: pop      rbx
0x000000014053b173: pop      rdi
0x000000014053b174: pop      rsi
0x000000014053b175: pop      r12
0x000000014053b177: pop      r13
0x000000014053b179: pop      r14
0x000000014053b17b: pop      r15
0x000000014053b17d: pop      rbp
0x000000014053b17e: ret      
0x000000014053b17f: mov      byte ptr [rbp + 0x6f4], 0
0x000000014053b186: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b18b: add      rsp, 0x38
0x000000014053b18f: pop      rbx
0x000000014053b190: pop      rdi
0x000000014053b191: pop      rsi
0x000000014053b192: pop      r12
0x000000014053b194: pop      r13
0x000000014053b196: pop      r14
0x000000014053b198: pop      r15
0x000000014053b19a: pop      rbp
0x000000014053b19b: ret      
