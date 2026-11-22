; instruction-faithful x86-64 fallback for flow.exe rva=0x86a176-0x86a1bf
0x000000014086a176: mov      qword ptr [rsp + 0x10], rdx
0x000000014086a17b: push     rbp
0x000000014086a17c: push     r15
0x000000014086a17e: push     r14
0x000000014086a180: push     r12
0x000000014086a182: push     rsi
0x000000014086a183: push     rdi
0x000000014086a184: push     rbx
0x000000014086a185: sub      rsp, 0x20
0x000000014086a189: lea      rbp, [rdx + 0x50]
0x000000014086a18d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086a191: mov      rax, qword ptr [rcx]
0x000000014086a194: mov      rax, qword ptr [rax + 0x10]
0x000000014086a198: call     qword ptr [rip + 0x67cfa]
0x000000014086a19e: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086a1a2: mov      rax, qword ptr [rcx]
0x000000014086a1a5: mov      rax, qword ptr [rax + 0x10]
0x000000014086a1a9: call     qword ptr [rip + 0x67ce9]
0x000000014086a1af: nop      
0x000000014086a1b0: add      rsp, 0x20
0x000000014086a1b4: pop      rbx
0x000000014086a1b5: pop      rdi
0x000000014086a1b6: pop      rsi
0x000000014086a1b7: pop      r12
0x000000014086a1b9: pop      r14
0x000000014086a1bb: pop      r15
0x000000014086a1bd: pop      rbp
0x000000014086a1be: ret      
