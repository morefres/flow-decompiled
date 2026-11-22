; instruction-faithful x86-64 fallback for flow.exe rva=0x54b62c-0x54b6bc
0x000000014054b62c: mov      qword ptr [rsp + 0x10], rdx
0x000000014054b631: push     rbp
0x000000014054b632: push     r15
0x000000014054b634: push     r14
0x000000014054b636: push     r13
0x000000014054b638: push     r12
0x000000014054b63a: push     rsi
0x000000014054b63b: push     rdi
0x000000014054b63c: push     rbx
0x000000014054b63d: sub      rsp, 0x28
0x000000014054b641: lea      rbp, [rdx + 0x80]
0x000000014054b648: mov      al, byte ptr [rbp + 0xbf]
0x000000014054b64e: mov      byte ptr [rbp + 0xb0], al
0x000000014054b654: mov      rax, qword ptr [rbp + 0x78]
0x000000014054b658: mov      rcx, qword ptr [rbp + 0x80]
0x000000014054b65f: mov      qword ptr [rbp + 0x90], rcx
0x000000014054b666: mov      rcx, qword ptr [rbp + 0x88]
0x000000014054b66d: mov      qword ptr [rbp + 0xa8], rcx
0x000000014054b674: cmp      rax, -2
0x000000014054b678: je       0x14054b6ab
0x000000014054b67a: cmp      rax, -1
0x000000014054b67e: je       0x14054b69a
0x000000014054b680: mov      r8d, 1
0x000000014054b686: mov      r9d, 1
0x000000014054b68c: mov      rcx, qword ptr [rbp + 0x60]
0x000000014054b690: mov      rdx, qword ptr [rbp]
0x000000014054b694: call     0x14000a0f6
0x000000014054b699: nop      
0x000000014054b69a: add      rsp, 0x28
0x000000014054b69e: pop      rbx
0x000000014054b69f: pop      rdi
0x000000014054b6a0: pop      rsi
0x000000014054b6a1: pop      r12
0x000000014054b6a3: pop      r13
0x000000014054b6a5: pop      r14
0x000000014054b6a7: pop      r15
0x000000014054b6a9: pop      rbp
0x000000014054b6aa: ret      
0x000000014054b6ab: add      rsp, 0x28
0x000000014054b6af: pop      rbx
0x000000014054b6b0: pop      rdi
0x000000014054b6b1: pop      rsi
0x000000014054b6b2: pop      r12
0x000000014054b6b4: pop      r13
0x000000014054b6b6: pop      r14
0x000000014054b6b8: pop      r15
0x000000014054b6ba: pop      rbp
0x000000014054b6bb: ret      
