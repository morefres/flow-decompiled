; instruction-faithful x86-64 fallback for flow.exe rva=0x77a970-0x77a9b4
0x000000014077a970: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a975: push     rbp
0x000000014077a976: push     r15
0x000000014077a978: push     r14
0x000000014077a97a: push     r13
0x000000014077a97c: push     r12
0x000000014077a97e: push     rsi
0x000000014077a97f: push     rdi
0x000000014077a980: push     rbx
0x000000014077a981: sub      rsp, 0x58
0x000000014077a985: lea      rbp, [rdx + 0x80]
0x000000014077a98c: mov      rax, qword ptr [rbp + 0x430]
0x000000014077a993: cmp      dword ptr [rax], 4
0x000000014077a996: jb       0x14077a9a3
0x000000014077a998: mov      rcx, qword ptr [rax + 8]
0x000000014077a99c: call     qword ptr [rip + 0x156aae]
0x000000014077a9a2: nop      
0x000000014077a9a3: add      rsp, 0x58
0x000000014077a9a7: pop      rbx
0x000000014077a9a8: pop      rdi
0x000000014077a9a9: pop      rsi
0x000000014077a9aa: pop      r12
0x000000014077a9ac: pop      r13
0x000000014077a9ae: pop      r14
0x000000014077a9b0: pop      r15
0x000000014077a9b2: pop      rbp
0x000000014077a9b3: ret      
