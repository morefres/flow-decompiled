; instruction-faithful x86-64 fallback for flow.exe rva=0x57bd0a-0x57bd62
0x000000014057bd0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bd0f: push     rbp
0x000000014057bd10: push     r15
0x000000014057bd12: push     r14
0x000000014057bd14: push     r13
0x000000014057bd16: push     r12
0x000000014057bd18: push     rsi
0x000000014057bd19: push     rdi
0x000000014057bd1a: push     rbx
0x000000014057bd1b: sub      rsp, 0x68
0x000000014057bd1f: lea      rbp, [rdx + 0x80]
0x000000014057bd26: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bd2b: cmp      byte ptr [rbp + 0x7d22], 0
0x000000014057bd32: je       0x14057bd40
0x000000014057bd34: lea      rcx, [rbp + 0x4890]
0x000000014057bd3b: call     0x140046ef1
0x000000014057bd40: lea      rcx, [rbp + 0xa90]
0x000000014057bd47: call     0x140038cc4
0x000000014057bd4c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bd51: add      rsp, 0x68
0x000000014057bd55: pop      rbx
0x000000014057bd56: pop      rdi
0x000000014057bd57: pop      rsi
0x000000014057bd58: pop      r12
0x000000014057bd5a: pop      r13
0x000000014057bd5c: pop      r14
0x000000014057bd5e: pop      r15
0x000000014057bd60: pop      rbp
0x000000014057bd61: ret      
