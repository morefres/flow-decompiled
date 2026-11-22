; instruction-faithful x86-64 fallback for flow.exe rva=0x679d4c-0x679da7
0x0000000140679d4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679d51: push     rbp
0x0000000140679d52: push     r15
0x0000000140679d54: push     r14
0x0000000140679d56: push     r13
0x0000000140679d58: push     r12
0x0000000140679d5a: push     rsi
0x0000000140679d5b: push     rdi
0x0000000140679d5c: push     rbx
0x0000000140679d5d: sub      rsp, 0x28
0x0000000140679d61: lea      rbp, [rdx + 0x80]
0x0000000140679d68: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679d6f: mov      byte ptr [rax + 0x4f4], 0
0x0000000140679d76: mov      rcx, qword ptr [rax + 0x500]
0x0000000140679d7d: mov      rdx, qword ptr [rax + 0x508]
0x0000000140679d84: mov      r8d, 1
0x0000000140679d8a: mov      r9d, 1
0x0000000140679d90: call     0x14000a0f6
0x0000000140679d95: nop      
0x0000000140679d96: add      rsp, 0x28
0x0000000140679d9a: pop      rbx
0x0000000140679d9b: pop      rdi
0x0000000140679d9c: pop      rsi
0x0000000140679d9d: pop      r12
0x0000000140679d9f: pop      r13
0x0000000140679da1: pop      r14
0x0000000140679da3: pop      r15
0x0000000140679da5: pop      rbp
0x0000000140679da6: ret      
