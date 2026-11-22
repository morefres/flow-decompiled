; instruction-faithful x86-64 fallback for flow.exe rva=0x39b3cb-0x39b445
0x000000014039b3cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b3d0: push     rbp
0x000000014039b3d1: push     r15
0x000000014039b3d3: push     r14
0x000000014039b3d5: push     r13
0x000000014039b3d7: push     r12
0x000000014039b3d9: push     rsi
0x000000014039b3da: push     rdi
0x000000014039b3db: push     rbx
0x000000014039b3dc: sub      rsp, 0x28
0x000000014039b3e0: lea      rbp, [rdx + 0x80]
0x000000014039b3e7: cmp      byte ptr [rbp + 0x6df], 0
0x000000014039b3ee: je       0x14039b42d
0x000000014039b3f0: mov      rcx, qword ptr [rbp + 0x690]
0x000000014039b3f7: cmp      rcx, -1
0x000000014039b3fb: je       0x14039b415
0x000000014039b3fd: mov      rdx, qword ptr [rbp + 0x688]
0x000000014039b404: mov      r8d, 1
0x000000014039b40a: mov      r9d, 1
0x000000014039b410: call     0x14000a0f6
0x000000014039b415: mov      byte ptr [rbp + 0x6de], 1
0x000000014039b41c: add      rsp, 0x28
0x000000014039b420: pop      rbx
0x000000014039b421: pop      rdi
0x000000014039b422: pop      rsi
0x000000014039b423: pop      r12
0x000000014039b425: pop      r13
0x000000014039b427: pop      r14
0x000000014039b429: pop      r15
0x000000014039b42b: pop      rbp
0x000000014039b42c: ret      
0x000000014039b42d: mov      byte ptr [rbp + 0x6de], 1
0x000000014039b434: add      rsp, 0x28
0x000000014039b438: pop      rbx
0x000000014039b439: pop      rdi
0x000000014039b43a: pop      rsi
0x000000014039b43b: pop      r12
0x000000014039b43d: pop      r13
0x000000014039b43f: pop      r14
0x000000014039b441: pop      r15
0x000000014039b443: pop      rbp
0x000000014039b444: ret      
