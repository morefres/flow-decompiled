; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff196-0x3ff1dd
0x00000001403ff196: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff19b: push     rbp
0x00000001403ff19c: push     r15
0x00000001403ff19e: push     r14
0x00000001403ff1a0: push     r13
0x00000001403ff1a2: push     r12
0x00000001403ff1a4: push     rsi
0x00000001403ff1a5: push     rdi
0x00000001403ff1a6: push     rbx
0x00000001403ff1a7: sub      rsp, 0x28
0x00000001403ff1ab: lea      rbp, [rdx + 0x80]
0x00000001403ff1b2: and      rdx, 0xffffffffffffff80
0x00000001403ff1b6: mov      rbx, rdx
0x00000001403ff1b9: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403ff1bd: je       0x1403ff1cc
0x00000001403ff1bf: lea      rcx, [rbx + 0x380]
0x00000001403ff1c6: call     0x1403ff1dd
0x00000001403ff1cb: nop      
0x00000001403ff1cc: add      rsp, 0x28
0x00000001403ff1d0: pop      rbx
0x00000001403ff1d1: pop      rdi
0x00000001403ff1d2: pop      rsi
0x00000001403ff1d3: pop      r12
0x00000001403ff1d5: pop      r13
0x00000001403ff1d7: pop      r14
0x00000001403ff1d9: pop      r15
0x00000001403ff1db: pop      rbp
0x00000001403ff1dc: ret      
