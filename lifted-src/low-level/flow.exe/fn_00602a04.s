; instruction-faithful x86-64 fallback for flow.exe rva=0x602a04-0x602a8c
0x0000000140602a04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602a09: push     rbp
0x0000000140602a0a: push     r15
0x0000000140602a0c: push     r14
0x0000000140602a0e: push     r13
0x0000000140602a10: push     r12
0x0000000140602a12: push     rsi
0x0000000140602a13: push     rdi
0x0000000140602a14: push     rbx
0x0000000140602a15: sub      rsp, 0x28
0x0000000140602a19: lea      rbp, [rdx + 0x80]
0x0000000140602a20: mov      bl, byte ptr [rbp + 0x17cc]
0x0000000140602a26: mov      sil, byte ptr [rbp + 0x17cd]
0x0000000140602a2d: cmp      byte ptr [rbp + 0x17ce], 0
0x0000000140602a34: je       0x140602a67
0x0000000140602a36: lea      rcx, [rbp + 0x1050]
0x0000000140602a3d: call     0x1405b7f01
0x0000000140602a42: and      sil, 1
0x0000000140602a46: mov      byte ptr [rbp + 0x17c3], sil
0x0000000140602a4d: and      bl, 1
0x0000000140602a50: mov      byte ptr [rbp + 0x17c2], bl
0x0000000140602a56: add      rsp, 0x28
0x0000000140602a5a: pop      rbx
0x0000000140602a5b: pop      rdi
0x0000000140602a5c: pop      rsi
0x0000000140602a5d: pop      r12
0x0000000140602a5f: pop      r13
0x0000000140602a61: pop      r14
0x0000000140602a63: pop      r15
0x0000000140602a65: pop      rbp
0x0000000140602a66: ret      
0x0000000140602a67: and      sil, 1
0x0000000140602a6b: mov      byte ptr [rbp + 0x17c3], sil
0x0000000140602a72: and      bl, 1
0x0000000140602a75: mov      byte ptr [rbp + 0x17c2], bl
0x0000000140602a7b: add      rsp, 0x28
0x0000000140602a7f: pop      rbx
0x0000000140602a80: pop      rdi
0x0000000140602a81: pop      rsi
0x0000000140602a82: pop      r12
0x0000000140602a84: pop      r13
0x0000000140602a86: pop      r14
0x0000000140602a88: pop      r15
0x0000000140602a8a: pop      rbp
0x0000000140602a8b: ret      
