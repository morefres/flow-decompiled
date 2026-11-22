; instruction-faithful x86-64 fallback for flow.exe rva=0x77a3a0-0x77a407
0x000000014077a3a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a3a5: push     rbp
0x000000014077a3a6: push     r15
0x000000014077a3a8: push     r14
0x000000014077a3aa: push     r13
0x000000014077a3ac: push     r12
0x000000014077a3ae: push     rsi
0x000000014077a3af: push     rdi
0x000000014077a3b0: push     rbx
0x000000014077a3b1: sub      rsp, 0x58
0x000000014077a3b5: lea      rbp, [rdx + 0x80]
0x000000014077a3bc: cmp      qword ptr [rbp + 0x4a0], 0
0x000000014077a3c4: je       0x14077a3e1
0x000000014077a3c6: mov      rsi, qword ptr [rbp + 0x4a8]
0x000000014077a3cd: call     qword ptr [rip + 0x157335]
0x000000014077a3d3: mov      rcx, rax
0x000000014077a3d6: xor      edx, edx
0x000000014077a3d8: mov      r8, rsi
0x000000014077a3db: call     qword ptr [rip + 0x15731f]
0x000000014077a3e1: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a3e8: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a3ef: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a3f6: add      rsp, 0x58
0x000000014077a3fa: pop      rbx
0x000000014077a3fb: pop      rdi
0x000000014077a3fc: pop      rsi
0x000000014077a3fd: pop      r12
0x000000014077a3ff: pop      r13
0x000000014077a401: pop      r14
0x000000014077a403: pop      r15
0x000000014077a405: pop      rbp
0x000000014077a406: ret      
