; instruction-faithful x86-64 fallback for flow.exe rva=0x57b791-0x57b801
0x000000014057b791: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b796: push     rbp
0x000000014057b797: push     r15
0x000000014057b799: push     r14
0x000000014057b79b: push     r13
0x000000014057b79d: push     r12
0x000000014057b79f: push     rsi
0x000000014057b7a0: push     rdi
0x000000014057b7a1: push     rbx
0x000000014057b7a2: sub      rsp, 0x68
0x000000014057b7a6: lea      rbp, [rdx + 0x80]
0x000000014057b7ad: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b7b2: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057b7b9: je       0x14057b7e4
0x000000014057b7bb: lea      rcx, [rbp + 0x7ac0]
0x000000014057b7c2: call     0x140037677
0x000000014057b7c7: mov      byte ptr [rbp + 0x7d62], 0
0x000000014057b7ce: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b7d3: add      rsp, 0x68
0x000000014057b7d7: pop      rbx
0x000000014057b7d8: pop      rdi
0x000000014057b7d9: pop      rsi
0x000000014057b7da: pop      r12
0x000000014057b7dc: pop      r13
0x000000014057b7de: pop      r14
0x000000014057b7e0: pop      r15
0x000000014057b7e2: pop      rbp
0x000000014057b7e3: ret      
0x000000014057b7e4: mov      byte ptr [rbp + 0x7d62], 1
0x000000014057b7eb: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b7f0: add      rsp, 0x68
0x000000014057b7f4: pop      rbx
0x000000014057b7f5: pop      rdi
0x000000014057b7f6: pop      rsi
0x000000014057b7f7: pop      r12
0x000000014057b7f9: pop      r13
0x000000014057b7fb: pop      r14
0x000000014057b7fd: pop      r15
0x000000014057b7ff: pop      rbp
0x000000014057b800: ret      
