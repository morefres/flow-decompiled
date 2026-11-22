; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0087-0x2c00ec
0x00000001402c0087: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c008c: push     rbp
0x00000001402c008d: push     r15
0x00000001402c008f: push     r14
0x00000001402c0091: push     r13
0x00000001402c0093: push     r12
0x00000001402c0095: push     rsi
0x00000001402c0096: push     rdi
0x00000001402c0097: push     rbx
0x00000001402c0098: sub      rsp, 0x38
0x00000001402c009c: lea      rbp, [rdx + 0x80]
0x00000001402c00a3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c00a8: and      rdx, 0xffffffffffffff80
0x00000001402c00ac: mov      rbx, rdx
0x00000001402c00af: mov      ecx, 0x84
0x00000001402c00b4: mov      eax, 0xcc
0x00000001402c00b9: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c00bd: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c00c2: je       0x1402c00d6
0x00000001402c00c4: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c00c8: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c00cc: mov      rax, qword ptr [rax + 0x20]
0x00000001402c00d0: call     qword ptr [rip + 0x611dc2]
0x00000001402c00d6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c00db: add      rsp, 0x38
0x00000001402c00df: pop      rbx
0x00000001402c00e0: pop      rdi
0x00000001402c00e1: pop      rsi
0x00000001402c00e2: pop      r12
0x00000001402c00e4: pop      r13
0x00000001402c00e6: pop      r14
0x00000001402c00e8: pop      r15
0x00000001402c00ea: pop      rbp
0x00000001402c00eb: ret      
