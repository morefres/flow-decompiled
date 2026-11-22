; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9a2-0x5ca44
0x000000014005c9a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c9a7: push     rbp
0x000000014005c9a8: push     r15
0x000000014005c9aa: push     r14
0x000000014005c9ac: push     r13
0x000000014005c9ae: push     r12
0x000000014005c9b0: push     rsi
0x000000014005c9b1: push     rdi
0x000000014005c9b2: push     rbx
0x000000014005c9b3: sub      rsp, 0x48
0x000000014005c9b7: lea      rbp, [rdx + 0x80]
0x000000014005c9be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c9c3: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014005c9ca: cmp      byte ptr [rsi + 0x14e3], 0
0x000000014005c9d1: jne      0x14005ca3a
0x000000014005c9d3: cmp      byte ptr [rsi + 0x14e2], 0
0x000000014005c9da: je       0x14005c9f5
0x000000014005c9dc: mov      rax, qword ptr [rsi + 0x180]
0x000000014005c9e3: lock dec qword ptr [rax]
0x000000014005c9e7: jne      0x14005c9f5
0x000000014005c9e9: mov      rcx, qword ptr [rsi + 0x180]
0x000000014005c9f0: call     0x1407e387b
0x000000014005c9f5: cmp      byte ptr [rsi + 0x14e1], 0
0x000000014005c9fc: je       0x14005ca1d
0x000000014005c9fe: mov      rcx, qword ptr [rsi + 0x168]
0x000000014005ca05: mov      rdx, qword ptr [rsi + 0x170]
0x000000014005ca0c: mov      r8d, 1
0x000000014005ca12: mov      r9d, 1
0x000000014005ca18: call     0x14000a0f6
0x000000014005ca1d: mov      byte ptr [rsi + 0x14e0], 2
0x000000014005ca24: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005ca29: add      rsp, 0x48
0x000000014005ca2d: pop      rbx
0x000000014005ca2e: pop      rdi
0x000000014005ca2f: pop      rsi
0x000000014005ca30: pop      r12
0x000000014005ca32: pop      r13
0x000000014005ca34: pop      r14
0x000000014005ca36: pop      r15
0x000000014005ca38: pop      rbp
0x000000014005ca39: ret      
0x000000014005ca3a: mov      rcx, rsi
0x000000014005ca3d: call     0x140038a80
0x000000014005ca42: jmp      0x14005c9d3
