; instruction-faithful x86-64 fallback for flow.exe rva=0x62a9dc-0x62aa43
0x000000014062a9dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a9e1: push     rbp
0x000000014062a9e2: push     r15
0x000000014062a9e4: push     r14
0x000000014062a9e6: push     r13
0x000000014062a9e8: push     r12
0x000000014062a9ea: push     rsi
0x000000014062a9eb: push     rdi
0x000000014062a9ec: push     rbx
0x000000014062a9ed: sub      rsp, 0x28
0x000000014062a9f1: lea      rbp, [rdx + 0x80]
0x000000014062a9f8: cmp      byte ptr [rbp + 0x58e], 0
0x000000014062a9ff: je       0x14062aa2b
0x000000014062aa01: mov      al, 0xff
0x000000014062aa03: cmp      al, 0xfe
0x000000014062aa05: je       0x14062aa13
0x000000014062aa07: lea      rcx, [rbp + 0x468]
0x000000014062aa0e: call     0x1406281a6
0x000000014062aa13: mov      byte ptr [rbp + 0x58f], 0
0x000000014062aa1a: add      rsp, 0x28
0x000000014062aa1e: pop      rbx
0x000000014062aa1f: pop      rdi
0x000000014062aa20: pop      rsi
0x000000014062aa21: pop      r12
0x000000014062aa23: pop      r13
0x000000014062aa25: pop      r14
0x000000014062aa27: pop      r15
0x000000014062aa29: pop      rbp
0x000000014062aa2a: ret      
0x000000014062aa2b: mov      byte ptr [rbp + 0x58f], 0
0x000000014062aa32: add      rsp, 0x28
0x000000014062aa36: pop      rbx
0x000000014062aa37: pop      rdi
0x000000014062aa38: pop      rsi
0x000000014062aa39: pop      r12
0x000000014062aa3b: pop      r13
0x000000014062aa3d: pop      r14
0x000000014062aa3f: pop      r15
0x000000014062aa41: pop      rbp
0x000000014062aa42: ret      
