; instruction-faithful x86-64 fallback for flow.exe rva=0x57bb60-0x57bbba
0x000000014057bb60: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bb65: push     rbp
0x000000014057bb66: push     r15
0x000000014057bb68: push     r14
0x000000014057bb6a: push     r13
0x000000014057bb6c: push     r12
0x000000014057bb6e: push     rsi
0x000000014057bb6f: push     rdi
0x000000014057bb70: push     rbx
0x000000014057bb71: sub      rsp, 0x68
0x000000014057bb75: lea      rbp, [rdx + 0x80]
0x000000014057bb7c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bb81: cmp      byte ptr [rbp + 0x7d41], 0
0x000000014057bb88: je       0x14057bb9d
0x000000014057bb8a: mov      byte ptr [rbp + 0x7d5c], 0
0x000000014057bb91: lea      rcx, [rbp + 0xa90]
0x000000014057bb98: call     0x140291b53
0x000000014057bb9d: mov      byte ptr [rbp + 0x7d5c], 0
0x000000014057bba4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bba9: add      rsp, 0x68
0x000000014057bbad: pop      rbx
0x000000014057bbae: pop      rdi
0x000000014057bbaf: pop      rsi
0x000000014057bbb0: pop      r12
0x000000014057bbb2: pop      r13
0x000000014057bbb4: pop      r14
0x000000014057bbb6: pop      r15
0x000000014057bbb8: pop      rbp
0x000000014057bbb9: ret      
