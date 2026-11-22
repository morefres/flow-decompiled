; instruction-faithful x86-64 fallback for flow.exe rva=0x39b30e-0x39b3cb
0x000000014039b30e: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b313: push     rbp
0x000000014039b314: push     r15
0x000000014039b316: push     r14
0x000000014039b318: push     r13
0x000000014039b31a: push     r12
0x000000014039b31c: push     rsi
0x000000014039b31d: push     rdi
0x000000014039b31e: push     rbx
0x000000014039b31f: sub      rsp, 0x28
0x000000014039b323: lea      rbp, [rdx + 0x80]
0x000000014039b32a: mov      rcx, qword ptr [rbp + 0x650]
0x000000014039b331: mov      rdx, qword ptr [rbp + 0x658]
0x000000014039b338: mov      r8d, 1
0x000000014039b33e: mov      r9d, 1
0x000000014039b344: call     0x14000a0f6
0x000000014039b349: cmp      qword ptr [rbp + 0x6b8], -1
0x000000014039b351: je       0x14039b372
0x000000014039b353: mov      r8d, 1
0x000000014039b359: mov      r9d, 1
0x000000014039b35f: mov      rcx, qword ptr [rbp + 0x6b8]
0x000000014039b366: mov      rdx, qword ptr [rbp + 0x6a8]
0x000000014039b36d: call     0x14000a0f6
0x000000014039b372: mov      rcx, qword ptr [rbp + 0x668]
0x000000014039b379: cmp      rcx, -1
0x000000014039b37d: mov      rsi, qword ptr [rbp + 0x6d0]
0x000000014039b384: je       0x14039b39e
0x000000014039b386: mov      rdx, qword ptr [rbp + 0x670]
0x000000014039b38d: mov      r8d, 1
0x000000014039b393: mov      r9d, 1
0x000000014039b399: call     0x14000a0f6
0x000000014039b39e: mov      qword ptr [rbp + 0x600], rsi
0x000000014039b3a5: mov      rax, qword ptr [rbp + 0x6a0]
0x000000014039b3ac: mov      qword ptr [rbp + 0x5f8], rax
0x000000014039b3b3: mov      byte ptr [rbp + 0x6cb], 0
0x000000014039b3ba: add      rsp, 0x28
0x000000014039b3be: pop      rbx
0x000000014039b3bf: pop      rdi
0x000000014039b3c0: pop      rsi
0x000000014039b3c1: pop      r12
0x000000014039b3c3: pop      r13
0x000000014039b3c5: pop      r14
0x000000014039b3c7: pop      r15
0x000000014039b3c9: pop      rbp
0x000000014039b3ca: ret      
