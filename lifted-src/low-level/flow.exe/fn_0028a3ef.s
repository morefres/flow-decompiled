; instruction-faithful x86-64 fallback for flow.exe rva=0x28a3ef-0x28a48e
0x000000014028a3ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a3f4: push     rbp
0x000000014028a3f5: push     r15
0x000000014028a3f7: push     r14
0x000000014028a3f9: push     r13
0x000000014028a3fb: push     r12
0x000000014028a3fd: push     rsi
0x000000014028a3fe: push     rdi
0x000000014028a3ff: push     rbx
0x000000014028a400: sub      rsp, 0x38
0x000000014028a404: lea      rbp, [rdx + 0x80]
0x000000014028a40b: and      rdx, 0xffffffffffffff80
0x000000014028a40f: mov      rbx, rdx
0x000000014028a412: mov      rsi, qword ptr [rbx + 0xb0]
0x000000014028a419: cmp      byte ptr [rsi + 0x6d3], 0
0x000000014028a420: jne      0x14028a484
0x000000014028a422: cmp      byte ptr [rsi + 0x6d2], 0
0x000000014028a429: je       0x14028a444
0x000000014028a42b: mov      rax, qword ptr [rsi + 0x180]
0x000000014028a432: lock dec qword ptr [rax]
0x000000014028a436: jne      0x14028a444
0x000000014028a438: mov      rcx, qword ptr [rsi + 0x180]
0x000000014028a43f: call     0x1407e387b
0x000000014028a444: cmp      byte ptr [rsi + 0x6d1], 0
0x000000014028a44b: je       0x14028a46c
0x000000014028a44d: mov      rcx, qword ptr [rsi + 0x168]
0x000000014028a454: mov      rdx, qword ptr [rsi + 0x170]
0x000000014028a45b: mov      r8d, 1
0x000000014028a461: mov      r9d, 1
0x000000014028a467: call     0x14000a0f6
0x000000014028a46c: mov      byte ptr [rsi + 0x6d0], 2
0x000000014028a473: add      rsp, 0x38
0x000000014028a477: pop      rbx
0x000000014028a478: pop      rdi
0x000000014028a479: pop      rsi
0x000000014028a47a: pop      r12
0x000000014028a47c: pop      r13
0x000000014028a47e: pop      r14
0x000000014028a480: pop      r15
0x000000014028a482: pop      rbp
0x000000014028a483: ret      
0x000000014028a484: mov      rcx, rsi
0x000000014028a487: call     0x140038a80
0x000000014028a48c: jmp      0x14028a422
