; instruction-faithful x86-64 fallback for flow.exe rva=0x73c1bf-0x73c215
0x000000014073c1bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c1c4: push     rbp
0x000000014073c1c5: push     r15
0x000000014073c1c7: push     r14
0x000000014073c1c9: push     r13
0x000000014073c1cb: push     r12
0x000000014073c1cd: push     rsi
0x000000014073c1ce: push     rdi
0x000000014073c1cf: push     rbx
0x000000014073c1d0: sub      rsp, 0x48
0x000000014073c1d4: lea      rbp, [rdx + 0x80]
0x000000014073c1db: cmp      byte ptr [rbp + 0x35e], 0
0x000000014073c1e2: je       0x14073c1fd
0x000000014073c1e4: mov      rax, qword ptr [rbp + 0x350]
0x000000014073c1eb: lock dec qword ptr [rax]
0x000000014073c1ef: jne      0x14073c1fd
0x000000014073c1f1: mov      rcx, qword ptr [rbp + 0x350]
0x000000014073c1f8: call     0x14064bd37
0x000000014073c1fd: mov      byte ptr [rbp + 0x35f], 1
0x000000014073c204: add      rsp, 0x48
0x000000014073c208: pop      rbx
0x000000014073c209: pop      rdi
0x000000014073c20a: pop      rsi
0x000000014073c20b: pop      r12
0x000000014073c20d: pop      r13
0x000000014073c20f: pop      r14
0x000000014073c211: pop      r15
0x000000014073c213: pop      rbp
0x000000014073c214: ret      
