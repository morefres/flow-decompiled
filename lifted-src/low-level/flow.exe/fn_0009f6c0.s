; instruction-faithful x86-64 fallback for flow.exe rva=0x9f6c0-0x9f708
0x000000014009f6c0: push     rbp
0x000000014009f6c1: push     rsi
0x000000014009f6c2: push     rdi
0x000000014009f6c3: sub      rsp, 0x40
0x000000014009f6c7: lea      rbp, [rsp + 0x40]
0x000000014009f6cc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009f6d4: mov      rax, qword ptr [rcx]
0x000000014009f6d7: lea      rcx, [rbp - 0x18]
0x000000014009f6db: mov      qword ptr [rbp - 0x10], rax
0x000000014009f6df: mov      qword ptr [rcx], rax
0x000000014009f6e2: call     0x14009f740
0x000000014009f6e7: nop      
0x000000014009f6e8: mov      rsi, rax
0x000000014009f6eb: mov      edi, edx
0x000000014009f6ed: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f6f1: dec      qword ptr [rcx]
0x000000014009f6f4: jne      0x14009f6fb
0x000000014009f6f6: call     0x14009854f
0x000000014009f6fb: mov      rax, rsi
0x000000014009f6fe: mov      edx, edi
0x000000014009f700: add      rsp, 0x40
0x000000014009f704: pop      rdi
0x000000014009f705: pop      rsi
0x000000014009f706: pop      rbp
0x000000014009f707: ret      
