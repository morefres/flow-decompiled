; instruction-faithful x86-64 fallback for flow.exe rva=0x588b5c-0x588bc3
0x0000000140588b5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588b61: push     rbp
0x0000000140588b62: push     r15
0x0000000140588b64: push     r14
0x0000000140588b66: push     r13
0x0000000140588b68: push     r12
0x0000000140588b6a: push     rsi
0x0000000140588b6b: push     rdi
0x0000000140588b6c: push     rbx
0x0000000140588b6d: sub      rsp, 0x38
0x0000000140588b71: lea      rbp, [rdx + 0x80]
0x0000000140588b78: cmp      byte ptr [rbp + 0x77d], 0
0x0000000140588b7f: je       0x140588bb2
0x0000000140588b81: mov      r8d, 1
0x0000000140588b87: mov      r9d, 1
0x0000000140588b8d: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140588b94: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140588b9b: call     0x14000a0f6
0x0000000140588ba0: nop      
0x0000000140588ba1: add      rsp, 0x38
0x0000000140588ba5: pop      rbx
0x0000000140588ba6: pop      rdi
0x0000000140588ba7: pop      rsi
0x0000000140588ba8: pop      r12
0x0000000140588baa: pop      r13
0x0000000140588bac: pop      r14
0x0000000140588bae: pop      r15
0x0000000140588bb0: pop      rbp
0x0000000140588bb1: ret      
0x0000000140588bb2: add      rsp, 0x38
0x0000000140588bb6: pop      rbx
0x0000000140588bb7: pop      rdi
0x0000000140588bb8: pop      rsi
0x0000000140588bb9: pop      r12
0x0000000140588bbb: pop      r13
0x0000000140588bbd: pop      r14
0x0000000140588bbf: pop      r15
0x0000000140588bc1: pop      rbp
0x0000000140588bc2: ret      
