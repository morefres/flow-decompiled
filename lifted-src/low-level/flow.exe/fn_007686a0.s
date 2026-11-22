; instruction-faithful x86-64 fallback for flow.exe rva=0x7686a0-0x7686e7
0x00000001407686a0: push     rbp
0x00000001407686a1: sub      rsp, 0x30
0x00000001407686a5: lea      rbp, [rsp + 0x30]
0x00000001407686aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407686b2: cmp      byte ptr [rcx], 0
0x00000001407686b5: je       0x1407686e1
0x00000001407686b7: add      rcx, 8
0x00000001407686bb: mov      qword ptr [rbp - 0x10], rcx
0x00000001407686bf: call     0x1407683e0
0x00000001407686c4: nop      
0x00000001407686c5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407686c9: mov      rax, qword ptr [rcx]
0x00000001407686cc: test     rax, rax
0x00000001407686cf: je       0x1407686e1
0x00000001407686d1: lock dec qword ptr [rax]
0x00000001407686d5: jne      0x1407686e1
0x00000001407686d7: add      rsp, 0x30
0x00000001407686db: pop      rbp
0x00000001407686dc: jmp      0x140768530
0x00000001407686e1: add      rsp, 0x30
0x00000001407686e5: pop      rbp
0x00000001407686e6: ret      
