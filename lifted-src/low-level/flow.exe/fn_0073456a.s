; instruction-faithful x86-64 fallback for flow.exe rva=0x73456a-0x73464d
0x000000014073456a: mov      qword ptr [rsp + 0x10], rdx
0x000000014073456f: push     rbp
0x0000000140734570: push     r15
0x0000000140734572: push     r14
0x0000000140734574: push     r13
0x0000000140734576: push     r12
0x0000000140734578: push     rsi
0x0000000140734579: push     rdi
0x000000014073457a: push     rbx
0x000000014073457b: sub      rsp, 0x38
0x000000014073457f: lea      rbp, [rdx + 0x80]
0x0000000140734586: cmp      byte ptr [rbp + 0x1fc], 0
0x000000014073458d: jne      0x1407345b9
0x000000014073458f: call     qword ptr [rip + 0x19d173]
0x0000000140734595: mov      rcx, rax
0x0000000140734598: xor      edx, edx
0x000000014073459a: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001407345a1: call     qword ptr [rip + 0x19d159]
0x00000001407345a7: nop      
0x00000001407345a8: add      rsp, 0x38
0x00000001407345ac: pop      rbx
0x00000001407345ad: pop      rdi
0x00000001407345ae: pop      rsi
0x00000001407345af: pop      r12
0x00000001407345b1: pop      r13
0x00000001407345b3: pop      r14
0x00000001407345b5: pop      r15
0x00000001407345b7: pop      rbp
0x00000001407345b8: ret      
0x00000001407345b9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407345c0: mov      rax, qword ptr [rax + 0xe8]
0x00000001407345c7: lock dec qword ptr [rax]
0x00000001407345cb: jne      0x1407345e0
0x00000001407345cd: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407345d4: mov      rcx, qword ptr [rax + 0xe8]
0x00000001407345db: call     0x1407196c3
0x00000001407345e0: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407345e7: cmp      qword ptr [rax], -1
0x00000001407345eb: je       0x1407345f9
0x00000001407345ed: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001407345f4: call     0x1406e515b
0x00000001407345f9: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140734600: cmp      byte ptr [rax + 0xc8], 0
0x0000000140734607: jne      0x14073463c
0x0000000140734609: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140734610: mov      rcx, qword ptr [rax + 0xd0]
0x0000000140734617: cmp      rcx, -1
0x000000014073461b: je       0x14073463c
0x000000014073461d: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140734624: mov      rdx, qword ptr [rax + 0xd8]
0x000000014073462b: mov      r8d, 1
0x0000000140734631: mov      r9d, 1
0x0000000140734637: call     0x14000a0f6
0x000000014073463c: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140734643: call     0x1407168ec
0x0000000140734648: jmp      0x14073458f
