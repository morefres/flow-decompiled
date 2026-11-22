; instruction-faithful x86-64 fallback for flow.exe rva=0x81a68f-0x81a74b
0x000000014081a68f: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a694: push     rbp
0x000000014081a695: push     r15
0x000000014081a697: push     r14
0x000000014081a699: push     r13
0x000000014081a69b: push     r12
0x000000014081a69d: push     rsi
0x000000014081a69e: push     rdi
0x000000014081a69f: push     rbx
0x000000014081a6a0: sub      rsp, 0x38
0x000000014081a6a4: lea      rbp, [rdx + 0x80]
0x000000014081a6ab: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a6b0: and      rdx, 0xffffffffffffff80
0x000000014081a6b4: mov      rbx, rdx
0x000000014081a6b7: mov      sil, byte ptr [rbx + 0xaf]
0x000000014081a6be: mov      dil, byte ptr [rbx + 0xae]
0x000000014081a6c5: cmp      byte ptr [rbx + 0xad], 0
0x000000014081a6cc: je       0x14081a71c
0x000000014081a6ce: mov      r8d, 8
0x000000014081a6d4: mov      r9d, 8
0x000000014081a6da: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014081a6e1: mov      rdx, qword ptr [rbx + 0xf0]
0x000000014081a6e8: call     0x14000a0f6
0x000000014081a6ed: mov      byte ptr [rbx + 0xa3], 1
0x000000014081a6f4: and      dil, 1
0x000000014081a6f8: mov      byte ptr [rbx + 0xa4], dil
0x000000014081a6ff: mov      byte ptr [rbx + 0xa5], sil
0x000000014081a706: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a70b: add      rsp, 0x38
0x000000014081a70f: pop      rbx
0x000000014081a710: pop      rdi
0x000000014081a711: pop      rsi
0x000000014081a712: pop      r12
0x000000014081a714: pop      r13
0x000000014081a716: pop      r14
0x000000014081a718: pop      r15
0x000000014081a71a: pop      rbp
0x000000014081a71b: ret      
0x000000014081a71c: mov      byte ptr [rbx + 0xa3], 0
0x000000014081a723: and      dil, 1
0x000000014081a727: mov      byte ptr [rbx + 0xa4], dil
0x000000014081a72e: mov      byte ptr [rbx + 0xa5], sil
0x000000014081a735: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a73a: add      rsp, 0x38
0x000000014081a73e: pop      rbx
0x000000014081a73f: pop      rdi
0x000000014081a740: pop      rsi
0x000000014081a741: pop      r12
0x000000014081a743: pop      r13
0x000000014081a745: pop      r14
0x000000014081a747: pop      r15
0x000000014081a749: pop      rbp
0x000000014081a74a: ret      
