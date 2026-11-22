; instruction-faithful x86-64 fallback for flow.exe rva=0x1e57f3-0x1e5865
0x00000001401e57f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e57f8: push     rbp
0x00000001401e57f9: push     r15
0x00000001401e57fb: push     r14
0x00000001401e57fd: push     r13
0x00000001401e57ff: push     r12
0x00000001401e5801: push     rsi
0x00000001401e5802: push     rdi
0x00000001401e5803: push     rbx
0x00000001401e5804: sub      rsp, 0x28
0x00000001401e5808: lea      rbp, [rdx + 0x80]
0x00000001401e580f: and      rdx, 0xffffffffffffff80
0x00000001401e5813: mov      rbx, rdx
0x00000001401e5816: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401e581a: jne      0x1401e582c
0x00000001401e581c: cmp      qword ptr [rbx + 0x58], 0
0x00000001401e5821: je       0x1401e582c
0x00000001401e5823: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401e5827: call     0x1408090ae
0x00000001401e582c: mov      ecx, 0x84
0x00000001401e5831: mov      eax, 0xcc
0x00000001401e5836: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e583a: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e583f: je       0x1401e5854
0x00000001401e5841: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e5845: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e5849: mov      rax, qword ptr [rax + 0x20]
0x00000001401e584d: call     qword ptr [rip + 0x6ec645]
0x00000001401e5853: nop      
0x00000001401e5854: add      rsp, 0x28
0x00000001401e5858: pop      rbx
0x00000001401e5859: pop      rdi
0x00000001401e585a: pop      rsi
0x00000001401e585b: pop      r12
0x00000001401e585d: pop      r13
0x00000001401e585f: pop      r14
0x00000001401e5861: pop      r15
0x00000001401e5863: pop      rbp
0x00000001401e5864: ret      
