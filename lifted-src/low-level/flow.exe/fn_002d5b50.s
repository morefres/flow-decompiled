; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5b50-0x2d5bb4
0x00000001402d5b50: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5b55: push     rbp
0x00000001402d5b56: push     r15
0x00000001402d5b58: push     r14
0x00000001402d5b5a: push     r13
0x00000001402d5b5c: push     r12
0x00000001402d5b5e: push     rsi
0x00000001402d5b5f: push     rdi
0x00000001402d5b60: push     rbx
0x00000001402d5b61: sub      rsp, 0x28
0x00000001402d5b65: lea      rbp, [rdx + 0x80]
0x00000001402d5b6c: cmp      byte ptr [rbp + 0x15d], 0
0x00000001402d5b73: je       0x1402d5b9c
0x00000001402d5b75: cmp      dword ptr [rbp - 0x10], -1
0x00000001402d5b79: je       0x1402d5b84
0x00000001402d5b7b: lea      rcx, [rbp - 0x10]
0x00000001402d5b7f: call     0x1402ce2c2
0x00000001402d5b84: mov      byte ptr [rbp + 0x15f], 0
0x00000001402d5b8b: add      rsp, 0x28
0x00000001402d5b8f: pop      rbx
0x00000001402d5b90: pop      rdi
0x00000001402d5b91: pop      rsi
0x00000001402d5b92: pop      r12
0x00000001402d5b94: pop      r13
0x00000001402d5b96: pop      r14
0x00000001402d5b98: pop      r15
0x00000001402d5b9a: pop      rbp
0x00000001402d5b9b: ret      
0x00000001402d5b9c: mov      byte ptr [rbp + 0x15f], 0
0x00000001402d5ba3: add      rsp, 0x28
0x00000001402d5ba7: pop      rbx
0x00000001402d5ba8: pop      rdi
0x00000001402d5ba9: pop      rsi
0x00000001402d5baa: pop      r12
0x00000001402d5bac: pop      r13
0x00000001402d5bae: pop      r14
0x00000001402d5bb0: pop      r15
0x00000001402d5bb2: pop      rbp
0x00000001402d5bb3: ret      
