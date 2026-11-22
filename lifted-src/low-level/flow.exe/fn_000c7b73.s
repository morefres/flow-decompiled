; instruction-faithful x86-64 fallback for flow.exe rva=0xc7b73-0xc7bd2
0x00000001400c7b73: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7b78: push     rbp
0x00000001400c7b79: push     r15
0x00000001400c7b7b: push     r14
0x00000001400c7b7d: push     rsi
0x00000001400c7b7e: push     rdi
0x00000001400c7b7f: push     rbx
0x00000001400c7b80: sub      rsp, 0x38
0x00000001400c7b84: lea      rbp, [rdx + 0x80]
0x00000001400c7b8b: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c7b92: cmp      byte ptr [rax + 0x991], 0
0x00000001400c7b99: je       0x1400c7bc5
0x00000001400c7b9b: cmp      byte ptr [rax + 0x841], 0
0x00000001400c7ba2: jne      0x1400c7bb8
0x00000001400c7ba4: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c7bab: lea      rcx, [rax + 0x7a8]
0x00000001400c7bb2: call     0x140037677
0x00000001400c7bb7: nop      
0x00000001400c7bb8: add      rsp, 0x38
0x00000001400c7bbc: pop      rbx
0x00000001400c7bbd: pop      rdi
0x00000001400c7bbe: pop      rsi
0x00000001400c7bbf: pop      r14
0x00000001400c7bc1: pop      r15
0x00000001400c7bc3: pop      rbp
0x00000001400c7bc4: ret      
0x00000001400c7bc5: add      rsp, 0x38
0x00000001400c7bc9: pop      rbx
0x00000001400c7bca: pop      rdi
0x00000001400c7bcb: pop      rsi
0x00000001400c7bcc: pop      r14
0x00000001400c7bce: pop      r15
0x00000001400c7bd0: pop      rbp
0x00000001400c7bd1: ret      
