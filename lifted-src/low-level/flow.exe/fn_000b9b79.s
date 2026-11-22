; instruction-faithful x86-64 fallback for flow.exe rva=0xb9b79-0xb9bc6
0x00000001400b9b79: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9b7e: push     rbp
0x00000001400b9b7f: push     r15
0x00000001400b9b81: push     r14
0x00000001400b9b83: push     r13
0x00000001400b9b85: push     r12
0x00000001400b9b87: push     rsi
0x00000001400b9b88: push     rdi
0x00000001400b9b89: push     rbx
0x00000001400b9b8a: sub      rsp, 0x28
0x00000001400b9b8e: lea      rbp, [rdx + 0x80]
0x00000001400b9b95: cmp      qword ptr [rbp - 0x60], 0
0x00000001400b9b9a: je       0x1400b9bb5
0x00000001400b9b9c: mov      rsi, qword ptr [rbp - 0x58]
0x00000001400b9ba0: call     qword ptr [rip + 0x817b62]
0x00000001400b9ba6: mov      rcx, rax
0x00000001400b9ba9: xor      edx, edx
0x00000001400b9bab: mov      r8, rsi
0x00000001400b9bae: call     qword ptr [rip + 0x817b4c]
0x00000001400b9bb4: nop      
0x00000001400b9bb5: add      rsp, 0x28
0x00000001400b9bb9: pop      rbx
0x00000001400b9bba: pop      rdi
0x00000001400b9bbb: pop      rsi
0x00000001400b9bbc: pop      r12
0x00000001400b9bbe: pop      r13
0x00000001400b9bc0: pop      r14
0x00000001400b9bc2: pop      r15
0x00000001400b9bc4: pop      rbp
0x00000001400b9bc5: ret      
