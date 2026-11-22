; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1f4e-0x3a1fdf
0x00000001403a1f4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a1f53: push     rbp
0x00000001403a1f54: push     r15
0x00000001403a1f56: push     r14
0x00000001403a1f58: push     r13
0x00000001403a1f5a: push     r12
0x00000001403a1f5c: push     rsi
0x00000001403a1f5d: push     rdi
0x00000001403a1f5e: push     rbx
0x00000001403a1f5f: sub      rsp, 0x38
0x00000001403a1f63: lea      rbp, [rdx + 0x80]
0x00000001403a1f6a: and      rdx, 0xffffffffffffff80
0x00000001403a1f6e: mov      rbx, rdx
0x00000001403a1f71: mov      rax, qword ptr [rbx + 0x150]
0x00000001403a1f78: movzx    eax, byte ptr [rax]
0x00000001403a1f7b: cmp      eax, 3
0x00000001403a1f7e: je       0x1403a1f94
0x00000001403a1f80: test     eax, eax
0x00000001403a1f82: mov      rsi, qword ptr [rbx + 0x98]
0x00000001403a1f89: jne      0x1403a1fa7
0x00000001403a1f8b: mov      rcx, qword ptr [rbx + 0x158]
0x00000001403a1f92: jmp      0x1403a1fa2
0x00000001403a1f94: mov      rsi, qword ptr [rbx + 0x98]
0x00000001403a1f9b: lea      rcx, [rsi + 0x708]
0x00000001403a1fa2: call     0x14039fd90
0x00000001403a1fa7: cmp      byte ptr [rsi + 0x751], 0
0x00000001403a1fae: je       0x1403a1fce
0x00000001403a1fb0: lea      rcx, [rsi + 0x688]
0x00000001403a1fb7: call     0x14039fd90
0x00000001403a1fbc: nop      
0x00000001403a1fbd: add      rsp, 0x38
0x00000001403a1fc1: pop      rbx
0x00000001403a1fc2: pop      rdi
0x00000001403a1fc3: pop      rsi
0x00000001403a1fc4: pop      r12
0x00000001403a1fc6: pop      r13
0x00000001403a1fc8: pop      r14
0x00000001403a1fca: pop      r15
0x00000001403a1fcc: pop      rbp
0x00000001403a1fcd: ret      
0x00000001403a1fce: add      rsp, 0x38
0x00000001403a1fd2: pop      rbx
0x00000001403a1fd3: pop      rdi
0x00000001403a1fd4: pop      rsi
0x00000001403a1fd5: pop      r12
0x00000001403a1fd7: pop      r13
0x00000001403a1fd9: pop      r14
0x00000001403a1fdb: pop      r15
0x00000001403a1fdd: pop      rbp
0x00000001403a1fde: ret      
