; instruction-faithful x86-64 fallback for flow.exe rva=0x52c072-0x52c0c2
0x000000014052c072: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c077: push     rbp
0x000000014052c078: push     r15
0x000000014052c07a: push     r14
0x000000014052c07c: push     r13
0x000000014052c07e: push     r12
0x000000014052c080: push     rsi
0x000000014052c081: push     rdi
0x000000014052c082: push     rbx
0x000000014052c083: sub      rsp, 0x38
0x000000014052c087: lea      rbp, [rdx + 0x80]
0x000000014052c08e: cmp      byte ptr [rbp + 0x84c], 0
0x000000014052c095: je       0x14052c0aa
0x000000014052c097: mov      byte ptr [rbp + 0x84f], 0
0x000000014052c09e: lea      rcx, [rbp + 0x1d0]
0x000000014052c0a5: call     0x140046ef1
0x000000014052c0aa: mov      byte ptr [rbp + 0x84f], 0
0x000000014052c0b1: add      rsp, 0x38
0x000000014052c0b5: pop      rbx
0x000000014052c0b6: pop      rdi
0x000000014052c0b7: pop      rsi
0x000000014052c0b8: pop      r12
0x000000014052c0ba: pop      r13
0x000000014052c0bc: pop      r14
0x000000014052c0be: pop      r15
0x000000014052c0c0: pop      rbp
0x000000014052c0c1: ret      
