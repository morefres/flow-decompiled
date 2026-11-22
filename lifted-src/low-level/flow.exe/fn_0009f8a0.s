; instruction-faithful x86-64 fallback for flow.exe rva=0x9f8a0-0x9f8e8
0x000000014009f8a0: push     rbp
0x000000014009f8a1: push     rsi
0x000000014009f8a2: push     rdi
0x000000014009f8a3: sub      rsp, 0x40
0x000000014009f8a7: lea      rbp, [rsp + 0x40]
0x000000014009f8ac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009f8b4: mov      rax, qword ptr [rcx]
0x000000014009f8b7: lea      rcx, [rbp - 0x18]
0x000000014009f8bb: mov      qword ptr [rbp - 0x10], rax
0x000000014009f8bf: mov      qword ptr [rcx], rax
0x000000014009f8c2: call     0x14009f920
0x000000014009f8c7: nop      
0x000000014009f8c8: mov      rsi, rax
0x000000014009f8cb: mov      edi, edx
0x000000014009f8cd: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f8d1: dec      qword ptr [rcx]
0x000000014009f8d4: jne      0x14009f8db
0x000000014009f8d6: call     0x14009854f
0x000000014009f8db: mov      rax, rsi
0x000000014009f8de: mov      edx, edi
0x000000014009f8e0: add      rsp, 0x40
0x000000014009f8e4: pop      rdi
0x000000014009f8e5: pop      rsi
0x000000014009f8e6: pop      rbp
0x000000014009f8e7: ret      
