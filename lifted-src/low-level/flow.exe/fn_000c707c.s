; instruction-faithful x86-64 fallback for flow.exe rva=0xc707c-0xc70c3
0x00000001400c707c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7081: push     rbp
0x00000001400c7082: push     r15
0x00000001400c7084: push     r14
0x00000001400c7086: push     r13
0x00000001400c7088: push     r12
0x00000001400c708a: push     rsi
0x00000001400c708b: push     rdi
0x00000001400c708c: push     rbx
0x00000001400c708d: sub      rsp, 0x28
0x00000001400c7091: lea      rbp, [rdx + 0x80]
0x00000001400c7098: and      rdx, 0xffffffffffffff80
0x00000001400c709c: mov      rbx, rdx
0x00000001400c709f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400c70a3: je       0x1400c70b2
0x00000001400c70a5: lea      rcx, [rbx + 0xb60]
0x00000001400c70ac: call     0x1400c3d53
0x00000001400c70b1: nop      
0x00000001400c70b2: add      rsp, 0x28
0x00000001400c70b6: pop      rbx
0x00000001400c70b7: pop      rdi
0x00000001400c70b8: pop      rsi
0x00000001400c70b9: pop      r12
0x00000001400c70bb: pop      r13
0x00000001400c70bd: pop      r14
0x00000001400c70bf: pop      r15
0x00000001400c70c1: pop      rbp
0x00000001400c70c2: ret      
