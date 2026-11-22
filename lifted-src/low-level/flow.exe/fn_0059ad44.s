; instruction-faithful x86-64 fallback for flow.exe rva=0x59ad44-0x59ada4
0x000000014059ad44: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ad49: push     rbp
0x000000014059ad4a: push     r15
0x000000014059ad4c: push     r14
0x000000014059ad4e: push     r13
0x000000014059ad50: push     r12
0x000000014059ad52: push     rsi
0x000000014059ad53: push     rdi
0x000000014059ad54: push     rbx
0x000000014059ad55: sub      rsp, 0x28
0x000000014059ad59: lea      rbp, [rdx + 0x80]
0x000000014059ad60: cmp      qword ptr [rbp + 0x4a8], 0
0x000000014059ad68: jne      0x14059ad8c
0x000000014059ad6a: xor      edx, edx
0x000000014059ad6c: mov      al, 1
0x000000014059ad6e: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014059ad75: lock cmpxchg byte ptr [rcx], dl
0x000000014059ad79: jne      0x14059ad9d
0x000000014059ad7b: add      rsp, 0x28
0x000000014059ad7f: pop      rbx
0x000000014059ad80: pop      rdi
0x000000014059ad81: pop      rsi
0x000000014059ad82: pop      r12
0x000000014059ad84: pop      r13
0x000000014059ad86: pop      r14
0x000000014059ad88: pop      r15
0x000000014059ad8a: pop      rbp
0x000000014059ad8b: ret      
0x000000014059ad8c: add      rsp, 0x28
0x000000014059ad90: pop      rbx
0x000000014059ad91: pop      rdi
0x000000014059ad92: pop      rsi
0x000000014059ad93: pop      r12
0x000000014059ad95: pop      r13
0x000000014059ad97: pop      r14
0x000000014059ad99: pop      r15
0x000000014059ad9b: pop      rbp
0x000000014059ad9c: ret      
0x000000014059ad9d: call     0x1408bf786
0x000000014059ada2: jmp      0x14059ad7b
