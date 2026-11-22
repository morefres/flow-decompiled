; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4b61-0x6a4ba4
0x00000001406a4b61: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4b66: push     rbp
0x00000001406a4b67: push     r15
0x00000001406a4b69: push     r14
0x00000001406a4b6b: push     r13
0x00000001406a4b6d: push     r12
0x00000001406a4b6f: push     rsi
0x00000001406a4b70: push     rdi
0x00000001406a4b71: push     rbx
0x00000001406a4b72: sub      rsp, 0x28
0x00000001406a4b76: lea      rbp, [rdx + 0x80]
0x00000001406a4b7d: cmp      byte ptr [rbp + 0x710], 2
0x00000001406a4b84: je       0x1406a4b93
0x00000001406a4b86: lea      rcx, [rbp + 0x6a0]
0x00000001406a4b8d: call     0x14068312d
0x00000001406a4b92: nop      
0x00000001406a4b93: add      rsp, 0x28
0x00000001406a4b97: pop      rbx
0x00000001406a4b98: pop      rdi
0x00000001406a4b99: pop      rsi
0x00000001406a4b9a: pop      r12
0x00000001406a4b9c: pop      r13
0x00000001406a4b9e: pop      r14
0x00000001406a4ba0: pop      r15
0x00000001406a4ba2: pop      rbp
0x00000001406a4ba3: ret      
