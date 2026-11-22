; instruction-faithful x86-64 fallback for flow.exe rva=0x38518a-0x385219
0x000000014038518a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038518f: push     rbp
0x0000000140385190: push     r14
0x0000000140385192: push     rsi
0x0000000140385193: push     rdi
0x0000000140385194: push     rbx
0x0000000140385195: sub      rsp, 0x30
0x0000000140385199: lea      rbp, [rdx + 0x80]
0x00000001403851a0: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001403851a7: mov      rsi, rax
0x00000001403851aa: cmp      byte ptr [rax + 0x723], 0
0x00000001403851b1: jne      0x14038520f
0x00000001403851b3: cmp      byte ptr [rsi + 0x722], 0
0x00000001403851ba: je       0x1403851d5
0x00000001403851bc: mov      rax, qword ptr [rsi + 0x180]
0x00000001403851c3: lock dec qword ptr [rax]
0x00000001403851c7: jne      0x1403851d5
0x00000001403851c9: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403851d0: call     0x1407e387b
0x00000001403851d5: cmp      byte ptr [rsi + 0x721], 0
0x00000001403851dc: je       0x1403851fd
0x00000001403851de: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403851e5: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403851ec: mov      r8d, 1
0x00000001403851f2: mov      r9d, 1
0x00000001403851f8: call     0x14000a0f6
0x00000001403851fd: mov      byte ptr [rsi + 0x720], 2
0x0000000140385204: add      rsp, 0x30
0x0000000140385208: pop      rbx
0x0000000140385209: pop      rdi
0x000000014038520a: pop      rsi
0x000000014038520b: pop      r14
0x000000014038520d: pop      rbp
0x000000014038520e: ret      
0x000000014038520f: mov      rcx, rsi
0x0000000140385212: call     0x140038a80
0x0000000140385217: jmp      0x1403851b3
