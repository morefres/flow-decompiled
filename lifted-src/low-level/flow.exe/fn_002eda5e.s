; instruction-faithful x86-64 fallback for flow.exe rva=0x2eda5e-0x2edabf
0x00000001402eda5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eda63: push     rbp
0x00000001402eda64: push     r15
0x00000001402eda66: push     r14
0x00000001402eda68: push     r13
0x00000001402eda6a: push     r12
0x00000001402eda6c: push     rsi
0x00000001402eda6d: push     rdi
0x00000001402eda6e: push     rbx
0x00000001402eda6f: sub      rsp, 0x28
0x00000001402eda73: lea      rbp, [rdx + 0x80]
0x00000001402eda7a: cmp      byte ptr [rbp + 0xbd], 0
0x00000001402eda81: je       0x1402edaae
0x00000001402eda83: mov      r8d, 1
0x00000001402eda89: mov      r9d, 1
0x00000001402eda8f: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402eda93: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402eda97: call     0x14000a0f6
0x00000001402eda9c: nop      
0x00000001402eda9d: add      rsp, 0x28
0x00000001402edaa1: pop      rbx
0x00000001402edaa2: pop      rdi
0x00000001402edaa3: pop      rsi
0x00000001402edaa4: pop      r12
0x00000001402edaa6: pop      r13
0x00000001402edaa8: pop      r14
0x00000001402edaaa: pop      r15
0x00000001402edaac: pop      rbp
0x00000001402edaad: ret      
0x00000001402edaae: add      rsp, 0x28
0x00000001402edab2: pop      rbx
0x00000001402edab3: pop      rdi
0x00000001402edab4: pop      rsi
0x00000001402edab5: pop      r12
0x00000001402edab7: pop      r13
0x00000001402edab9: pop      r14
0x00000001402edabb: pop      r15
0x00000001402edabd: pop      rbp
0x00000001402edabe: ret      
