; instruction-faithful x86-64 fallback for flow.exe rva=0x57b801-0x57b859
0x000000014057b801: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b806: push     rbp
0x000000014057b807: push     r15
0x000000014057b809: push     r14
0x000000014057b80b: push     r13
0x000000014057b80d: push     r12
0x000000014057b80f: push     rsi
0x000000014057b810: push     rdi
0x000000014057b811: push     rbx
0x000000014057b812: sub      rsp, 0x68
0x000000014057b816: lea      rbp, [rdx + 0x80]
0x000000014057b81d: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b822: cmp      byte ptr [rbp + 0x7d24], 0
0x000000014057b829: je       0x14057b837
0x000000014057b82b: lea      rcx, [rbp + 0x7038]
0x000000014057b832: call     0x140046ef1
0x000000014057b837: lea      rcx, [rbp + 0x78b0]
0x000000014057b83e: call     0x140038cc4
0x000000014057b843: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b848: add      rsp, 0x68
0x000000014057b84c: pop      rbx
0x000000014057b84d: pop      rdi
0x000000014057b84e: pop      rsi
0x000000014057b84f: pop      r12
0x000000014057b851: pop      r13
0x000000014057b853: pop      r14
0x000000014057b855: pop      r15
0x000000014057b857: pop      rbp
0x000000014057b858: ret      
