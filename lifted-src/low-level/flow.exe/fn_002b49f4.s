; instruction-faithful x86-64 fallback for flow.exe rva=0x2b49f4-0x2b4a3a
0x00000001402b49f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b49f9: push     rbp
0x00000001402b49fa: push     r15
0x00000001402b49fc: push     r14
0x00000001402b49fe: push     r12
0x00000001402b4a00: push     rsi
0x00000001402b4a01: push     rdi
0x00000001402b4a02: push     rbx
0x00000001402b4a03: sub      rsp, 0x20
0x00000001402b4a07: lea      rbp, [rdx + 0x80]
0x00000001402b4a0e: and      rdx, 0xffffffffffffff80
0x00000001402b4a12: mov      rbx, rdx
0x00000001402b4a15: cmp      byte ptr [rbx + 0x95], 0
0x00000001402b4a1c: je       0x1402b4a2b
0x00000001402b4a1e: lea      rcx, [rbx + 0x130]
0x00000001402b4a25: call     0x1402ba04b
0x00000001402b4a2a: nop      
0x00000001402b4a2b: add      rsp, 0x20
0x00000001402b4a2f: pop      rbx
0x00000001402b4a30: pop      rdi
0x00000001402b4a31: pop      rsi
0x00000001402b4a32: pop      r12
0x00000001402b4a34: pop      r14
0x00000001402b4a36: pop      r15
0x00000001402b4a38: pop      rbp
0x00000001402b4a39: ret      
