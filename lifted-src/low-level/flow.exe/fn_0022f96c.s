; instruction-faithful x86-64 fallback for flow.exe rva=0x22f96c-0x22f9d7
0x000000014022f96c: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f971: push     rbp
0x000000014022f972: push     r15
0x000000014022f974: push     r14
0x000000014022f976: push     r13
0x000000014022f978: push     r12
0x000000014022f97a: push     rsi
0x000000014022f97b: push     rdi
0x000000014022f97c: push     rbx
0x000000014022f97d: sub      rsp, 0x38
0x000000014022f981: lea      rbp, [rdx + 0x80]
0x000000014022f988: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022f98d: cmp      byte ptr [rbp + 0x100], 0
0x000000014022f994: je       0x14022f9c1
0x000000014022f996: mov      rax, qword ptr [rbp + 0x138]
0x000000014022f99d: and      eax, 3
0x000000014022f9a0: lea      ecx, [rax - 2]
0x000000014022f9a3: cmp      ecx, 2
0x000000014022f9a6: jb       0x14022f9c1
0x000000014022f9a8: test     rax, rax
0x000000014022f9ab: je       0x14022f9c1
0x000000014022f9ad: mov      rcx, qword ptr [rbp + 0x138]
0x000000014022f9b4: mov      rax, qword ptr [rcx + 0x17]
0x000000014022f9b8: dec      rcx
0x000000014022f9bb: call     qword ptr [rip + 0x6a24d7]
0x000000014022f9c1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022f9c6: add      rsp, 0x38
0x000000014022f9ca: pop      rbx
0x000000014022f9cb: pop      rdi
0x000000014022f9cc: pop      rsi
0x000000014022f9cd: pop      r12
0x000000014022f9cf: pop      r13
0x000000014022f9d1: pop      r14
0x000000014022f9d3: pop      r15
0x000000014022f9d5: pop      rbp
0x000000014022f9d6: ret      
