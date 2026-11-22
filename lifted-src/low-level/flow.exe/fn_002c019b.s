; instruction-faithful x86-64 fallback for flow.exe rva=0x2c019b-0x2c0219
0x00000001402c019b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c01a0: push     rbp
0x00000001402c01a1: push     r15
0x00000001402c01a3: push     r14
0x00000001402c01a5: push     r13
0x00000001402c01a7: push     r12
0x00000001402c01a9: push     rsi
0x00000001402c01aa: push     rdi
0x00000001402c01ab: push     rbx
0x00000001402c01ac: sub      rsp, 0x38
0x00000001402c01b0: lea      rbp, [rdx + 0x80]
0x00000001402c01b7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c01bc: and      rdx, 0xffffffffffffff80
0x00000001402c01c0: mov      rbx, rdx
0x00000001402c01c3: cmp      byte ptr [rbx + 0xa4], 0
0x00000001402c01ca: jne      0x1402c01dc
0x00000001402c01cc: cmp      qword ptr [rbx + 0x70], 0
0x00000001402c01d1: je       0x1402c01dc
0x00000001402c01d3: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402c01d7: call     0x1408090ae
0x00000001402c01dc: mov      ecx, 0x84
0x00000001402c01e1: mov      eax, 0xcc
0x00000001402c01e6: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c01ea: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c01ef: je       0x1402c0203
0x00000001402c01f1: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c01f5: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c01f9: mov      rax, qword ptr [rax + 0x20]
0x00000001402c01fd: call     qword ptr [rip + 0x611c95]
0x00000001402c0203: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0208: add      rsp, 0x38
0x00000001402c020c: pop      rbx
0x00000001402c020d: pop      rdi
0x00000001402c020e: pop      rsi
0x00000001402c020f: pop      r12
0x00000001402c0211: pop      r13
0x00000001402c0213: pop      r14
0x00000001402c0215: pop      r15
0x00000001402c0217: pop      rbp
0x00000001402c0218: ret      
