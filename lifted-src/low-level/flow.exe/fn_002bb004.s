; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb004-0x2bb046
0x00000001402bb004: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bb009: push     rbp
0x00000001402bb00a: push     r15
0x00000001402bb00c: push     r14
0x00000001402bb00e: push     r13
0x00000001402bb010: push     r12
0x00000001402bb012: push     rsi
0x00000001402bb013: push     rdi
0x00000001402bb014: push     rbx
0x00000001402bb015: sub      rsp, 0x28
0x00000001402bb019: lea      rbp, [rdx + 0x80]
0x00000001402bb020: xor      edx, edx
0x00000001402bb022: mov      al, 1
0x00000001402bb024: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402bb028: lock cmpxchg byte ptr [rcx], dl
0x00000001402bb02c: jne      0x1402bb03f
0x00000001402bb02e: add      rsp, 0x28
0x00000001402bb032: pop      rbx
0x00000001402bb033: pop      rdi
0x00000001402bb034: pop      rsi
0x00000001402bb035: pop      r12
0x00000001402bb037: pop      r13
0x00000001402bb039: pop      r14
0x00000001402bb03b: pop      r15
0x00000001402bb03d: pop      rbp
0x00000001402bb03e: ret      
0x00000001402bb03f: call     0x1408bf786
0x00000001402bb044: jmp      0x1402bb02e
