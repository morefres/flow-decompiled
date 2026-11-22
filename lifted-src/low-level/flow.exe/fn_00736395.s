; instruction-faithful x86-64 fallback for flow.exe rva=0x736395-0x73648c
0x0000000140736395: mov      qword ptr [rsp + 0x10], rdx
0x000000014073639a: push     rbp
0x000000014073639b: push     r15
0x000000014073639d: push     r14
0x000000014073639f: push     r13
0x00000001407363a1: push     r12
0x00000001407363a3: push     rsi
0x00000001407363a4: push     rdi
0x00000001407363a5: push     rbx
0x00000001407363a6: sub      rsp, 0x38
0x00000001407363aa: lea      rbp, [rdx + 0x80]
0x00000001407363b1: cmp      byte ptr [rbp + 0x30d], 0
0x00000001407363b8: jne      0x1407363e4
0x00000001407363ba: call     qword ptr [rip + 0x19b348]
0x00000001407363c0: mov      rcx, rax
0x00000001407363c3: xor      edx, edx
0x00000001407363c5: mov      r8, qword ptr [rbp + 0x300]
0x00000001407363cc: call     qword ptr [rip + 0x19b32e]
0x00000001407363d2: nop      
0x00000001407363d3: add      rsp, 0x38
0x00000001407363d7: pop      rbx
0x00000001407363d8: pop      rdi
0x00000001407363d9: pop      rsi
0x00000001407363da: pop      r12
0x00000001407363dc: pop      r13
0x00000001407363de: pop      r14
0x00000001407363e0: pop      r15
0x00000001407363e2: pop      rbp
0x00000001407363e3: ret      
0x00000001407363e4: mov      rax, qword ptr [rbp + 0x300]
0x00000001407363eb: mov      rax, qword ptr [rax + 0x118]
0x00000001407363f2: lock dec qword ptr [rax]
0x00000001407363f6: jne      0x14073640b
0x00000001407363f8: mov      rax, qword ptr [rbp + 0x300]
0x00000001407363ff: mov      rcx, qword ptr [rax + 0x118]
0x0000000140736406: call     0x1407196c3
0x000000014073640b: mov      rax, qword ptr [rbp + 0x300]
0x0000000140736412: cmp      qword ptr [rax + 0x30], -1
0x0000000140736417: je       0x140736429
0x0000000140736419: mov      rax, qword ptr [rbp + 0x300]
0x0000000140736420: lea      rcx, [rax + 0x30]
0x0000000140736424: call     0x1406e515b
0x0000000140736429: mov      rax, qword ptr [rbp + 0x300]
0x0000000140736430: cmp      byte ptr [rax + 0xf8], 0
0x0000000140736437: jne      0x14073646c
0x0000000140736439: mov      rax, qword ptr [rbp + 0x300]
0x0000000140736440: mov      rcx, qword ptr [rax + 0x100]
0x0000000140736447: cmp      rcx, -1
0x000000014073644b: je       0x14073646c
0x000000014073644d: mov      rax, qword ptr [rbp + 0x300]
0x0000000140736454: mov      rdx, qword ptr [rax + 0x108]
0x000000014073645b: mov      r8d, 1
0x0000000140736461: mov      r9d, 1
0x0000000140736467: call     0x14000a0f6
0x000000014073646c: mov      rsi, qword ptr [rbp + 0x300]
0x0000000140736473: lea      rcx, [rsi + 0xc0]
0x000000014073647a: call     0x1407168ec
0x000000014073647f: mov      rcx, rsi
0x0000000140736482: call     0x14072e289
0x0000000140736487: jmp      0x1407363ba
