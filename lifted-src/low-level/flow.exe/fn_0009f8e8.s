; instruction-faithful x86-64 fallback for flow.exe rva=0x9f8e8-0x9f913
0x000000014009f8e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f8ed: push     rbp
0x000000014009f8ee: push     rsi
0x000000014009f8ef: push     rdi
0x000000014009f8f0: sub      rsp, 0x20
0x000000014009f8f4: lea      rbp, [rdx + 0x40]
0x000000014009f8f8: mov      rax, qword ptr [rbp - 0x10]
0x000000014009f8fc: dec      qword ptr [rax]
0x000000014009f8ff: jne      0x14009f90b
0x000000014009f901: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f905: call     0x14009854f
0x000000014009f90a: nop      
0x000000014009f90b: add      rsp, 0x20
0x000000014009f90f: pop      rdi
0x000000014009f910: pop      rsi
0x000000014009f911: pop      rbp
0x000000014009f912: ret      
