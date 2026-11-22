; instruction-faithful x86-64 fallback for flow.exe rva=0x7323b6-0x732417
0x00000001407323b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407323bb: push     rbp
0x00000001407323bc: push     r15
0x00000001407323be: push     r14
0x00000001407323c0: push     r13
0x00000001407323c2: push     r12
0x00000001407323c4: push     rsi
0x00000001407323c5: push     rdi
0x00000001407323c6: push     rbx
0x00000001407323c7: sub      rsp, 0x38
0x00000001407323cb: lea      rbp, [rdx + 0x80]
0x00000001407323d2: cmp      qword ptr [rbp + 0xd8], -1
0x00000001407323da: je       0x1407323ff
0x00000001407323dc: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407323e3: mov      rdx, qword ptr [rax + 8]
0x00000001407323e7: mov      r8d, 1
0x00000001407323ed: mov      r9d, 1
0x00000001407323f3: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407323fa: call     0x14000a0f6
0x00000001407323ff: mov      byte ptr [rbp + 0xee], 0
0x0000000140732406: add      rsp, 0x38
0x000000014073240a: pop      rbx
0x000000014073240b: pop      rdi
0x000000014073240c: pop      rsi
0x000000014073240d: pop      r12
0x000000014073240f: pop      r13
0x0000000140732411: pop      r14
0x0000000140732413: pop      r15
0x0000000140732415: pop      rbp
0x0000000140732416: ret      
