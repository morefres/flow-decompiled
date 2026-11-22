; instruction-faithful x86-64 fallback for flow.exe rva=0x725bdf-0x725c71
0x0000000140725bdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725be4: push     rbp
0x0000000140725be5: push     r15
0x0000000140725be7: push     r14
0x0000000140725be9: push     r13
0x0000000140725beb: push     r12
0x0000000140725bed: push     rsi
0x0000000140725bee: push     rdi
0x0000000140725bef: push     rbx
0x0000000140725bf0: sub      rsp, 0x58
0x0000000140725bf4: lea      rbp, [rdx + 0x80]
0x0000000140725bfb: mov      bl, byte ptr [rbp + 0x65e]
0x0000000140725c01: mov      sil, byte ptr [rbp + 0x65f]
0x0000000140725c08: cmp      byte ptr [rbp + 0x65d], 0
0x0000000140725c0f: je       0x140725c4c
0x0000000140725c11: cmp      qword ptr [rbp + 0x468], -1
0x0000000140725c19: je       0x140725c27
0x0000000140725c1b: lea      rcx, [rbp + 0x468]
0x0000000140725c22: call     0x1406e5390
0x0000000140725c27: mov      byte ptr [rbp + 0x645], sil
0x0000000140725c2e: mov      byte ptr [rbp + 0x644], bl
0x0000000140725c34: mov      byte ptr [rbp + 0x643], 1
0x0000000140725c3b: add      rsp, 0x58
0x0000000140725c3f: pop      rbx
0x0000000140725c40: pop      rdi
0x0000000140725c41: pop      rsi
0x0000000140725c42: pop      r12
0x0000000140725c44: pop      r13
0x0000000140725c46: pop      r14
0x0000000140725c48: pop      r15
0x0000000140725c4a: pop      rbp
0x0000000140725c4b: ret      
0x0000000140725c4c: mov      byte ptr [rbp + 0x645], sil
0x0000000140725c53: mov      byte ptr [rbp + 0x644], bl
0x0000000140725c59: mov      byte ptr [rbp + 0x643], 0
0x0000000140725c60: add      rsp, 0x58
0x0000000140725c64: pop      rbx
0x0000000140725c65: pop      rdi
0x0000000140725c66: pop      rsi
0x0000000140725c67: pop      r12
0x0000000140725c69: pop      r13
0x0000000140725c6b: pop      r14
0x0000000140725c6d: pop      r15
0x0000000140725c6f: pop      rbp
0x0000000140725c70: ret      
