; instruction-faithful x86-64 fallback for flow.exe rva=0xb812f-0xb817c
0x00000001400b812f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8134: push     rbp
0x00000001400b8135: push     r15
0x00000001400b8137: push     r14
0x00000001400b8139: push     r13
0x00000001400b813b: push     r12
0x00000001400b813d: push     rsi
0x00000001400b813e: push     rdi
0x00000001400b813f: push     rbx
0x00000001400b8140: sub      rsp, 0x28
0x00000001400b8144: lea      rbp, [rdx + 0x80]
0x00000001400b814b: mov      rax, qword ptr [rbp + 0x940]
0x00000001400b8152: mov      rcx, qword ptr [rax]
0x00000001400b8155: mov      rdx, qword ptr [rax + 8]
0x00000001400b8159: mov      r8d, 1
0x00000001400b815f: mov      r9d, 1
0x00000001400b8165: call     0x14000a0f6
0x00000001400b816a: nop      
0x00000001400b816b: add      rsp, 0x28
0x00000001400b816f: pop      rbx
0x00000001400b8170: pop      rdi
0x00000001400b8171: pop      rsi
0x00000001400b8172: pop      r12
0x00000001400b8174: pop      r13
0x00000001400b8176: pop      r14
0x00000001400b8178: pop      r15
0x00000001400b817a: pop      rbp
0x00000001400b817b: ret      
