; instruction-faithful x86-64 fallback for flow.exe rva=0x6078e-0x607cc
0x000000014006078e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140060793: push     rbp
0x0000000140060794: push     r14
0x0000000140060796: push     rsi
0x0000000140060797: push     rdi
0x0000000140060798: push     rbx
0x0000000140060799: sub      rsp, 0x30
0x000000014006079d: lea      rbp, [rdx + 0x80]
0x00000001400607a4: cmp      byte ptr [rbp + 0x96], 0
0x00000001400607ab: je       0x1400607c1
0x00000001400607ad: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400607b4: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400607bb: call     0x14005ff8c
0x00000001400607c0: nop      
0x00000001400607c1: add      rsp, 0x30
0x00000001400607c5: pop      rbx
0x00000001400607c6: pop      rdi
0x00000001400607c7: pop      rsi
0x00000001400607c8: pop      r14
0x00000001400607ca: pop      rbp
0x00000001400607cb: ret      
