; instruction-faithful x86-64 fallback for flow.exe rva=0xdf96a-0xdf9c7
0x00000001400df96a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df96f: push     rbp
0x00000001400df970: push     r15
0x00000001400df972: push     r14
0x00000001400df974: push     r13
0x00000001400df976: push     r12
0x00000001400df978: push     rsi
0x00000001400df979: push     rdi
0x00000001400df97a: push     rbx
0x00000001400df97b: sub      rsp, 0x28
0x00000001400df97f: lea      rbp, [rdx + 0x80]
0x00000001400df986: cmp      qword ptr [rbp + 0x260], -1
0x00000001400df98e: je       0x1400df9af
0x00000001400df990: mov      r8d, 1
0x00000001400df996: mov      r9d, 1
0x00000001400df99c: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df9a3: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df9aa: call     0x14000a0f6
0x00000001400df9af: mov      byte ptr [rbp + 0x334], 1
0x00000001400df9b6: add      rsp, 0x28
0x00000001400df9ba: pop      rbx
0x00000001400df9bb: pop      rdi
0x00000001400df9bc: pop      rsi
0x00000001400df9bd: pop      r12
0x00000001400df9bf: pop      r13
0x00000001400df9c1: pop      r14
0x00000001400df9c3: pop      r15
0x00000001400df9c5: pop      rbp
0x00000001400df9c6: ret      
