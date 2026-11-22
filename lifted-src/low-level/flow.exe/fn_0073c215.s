; instruction-faithful x86-64 fallback for flow.exe rva=0x73c215-0x73c267
0x000000014073c215: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c21a: push     rbp
0x000000014073c21b: push     r15
0x000000014073c21d: push     r14
0x000000014073c21f: push     r13
0x000000014073c221: push     r12
0x000000014073c223: push     rsi
0x000000014073c224: push     rdi
0x000000014073c225: push     rbx
0x000000014073c226: sub      rsp, 0x48
0x000000014073c22a: lea      rbp, [rdx + 0x80]
0x000000014073c231: lea      rax, [rbp + 0x298]
0x000000014073c238: xor      ecx, ecx
0x000000014073c23a: lea      rdx, [rax + rcx]
0x000000014073c23e: mov      byte ptr [rbp + rcx + 0x298], 0
0x000000014073c246: inc      rcx
0x000000014073c249: cmp      rcx, 0x30
0x000000014073c24d: jne      0x14073c23a
0x000000014073c24f: mov      byte ptr [rbp + 0x35f], 0
0x000000014073c256: add      rsp, 0x48
0x000000014073c25a: pop      rbx
0x000000014073c25b: pop      rdi
0x000000014073c25c: pop      rsi
0x000000014073c25d: pop      r12
0x000000014073c25f: pop      r13
0x000000014073c261: pop      r14
0x000000014073c263: pop      r15
0x000000014073c265: pop      rbp
0x000000014073c266: ret      
