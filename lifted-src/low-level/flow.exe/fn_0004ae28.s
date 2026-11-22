; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae28-0x4aea6
0x000000014004ae28: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ae2d: push     rbp
0x000000014004ae2e: push     r15
0x000000014004ae30: push     r14
0x000000014004ae32: push     r13
0x000000014004ae34: push     r12
0x000000014004ae36: push     rsi
0x000000014004ae37: push     rdi
0x000000014004ae38: push     rbx
0x000000014004ae39: sub      rsp, 0x28
0x000000014004ae3d: lea      rbp, [rdx + 0x80]
0x000000014004ae44: mov      bl, byte ptr [rbp + 0x3ce]
0x000000014004ae4a: cmp      byte ptr [rbp + 0x3cf], 0
0x000000014004ae51: je       0x14004ae8c
0x000000014004ae53: mov      rcx, qword ptr [rbp + 0x370]
0x000000014004ae5a: mov      r8d, 1
0x000000014004ae60: mov      r9d, 1
0x000000014004ae66: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014004ae6d: call     0x14000a0f6
0x000000014004ae72: and      bl, 1
0x000000014004ae75: mov      byte ptr [rbp + 0x3cd], bl
0x000000014004ae7b: add      rsp, 0x28
0x000000014004ae7f: pop      rbx
0x000000014004ae80: pop      rdi
0x000000014004ae81: pop      rsi
0x000000014004ae82: pop      r12
0x000000014004ae84: pop      r13
0x000000014004ae86: pop      r14
0x000000014004ae88: pop      r15
0x000000014004ae8a: pop      rbp
0x000000014004ae8b: ret      
0x000000014004ae8c: and      bl, 1
0x000000014004ae8f: mov      byte ptr [rbp + 0x3cd], bl
0x000000014004ae95: add      rsp, 0x28
0x000000014004ae99: pop      rbx
0x000000014004ae9a: pop      rdi
0x000000014004ae9b: pop      rsi
0x000000014004ae9c: pop      r12
0x000000014004ae9e: pop      r13
0x000000014004aea0: pop      r14
0x000000014004aea2: pop      r15
0x000000014004aea4: pop      rbp
0x000000014004aea5: ret      
