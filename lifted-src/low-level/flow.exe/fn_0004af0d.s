; instruction-faithful x86-64 fallback for flow.exe rva=0x4af0d-0x4af64
0x000000014004af0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014004af12: push     rbp
0x000000014004af13: push     r15
0x000000014004af15: push     r14
0x000000014004af17: push     r13
0x000000014004af19: push     r12
0x000000014004af1b: push     rsi
0x000000014004af1c: push     rdi
0x000000014004af1d: push     rbx
0x000000014004af1e: sub      rsp, 0x28
0x000000014004af22: lea      rbp, [rdx + 0x80]
0x000000014004af29: mov      bl, 1
0x000000014004af2b: mov      byte ptr [rbp + 0x3cf], bl
0x000000014004af31: xor      esi, esi
0x000000014004af33: mov      byte ptr [rbp + 0x3ce], sil
0x000000014004af3a: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014004af41: call     0x14004c3b1
0x000000014004af46: mov      byte ptr [rbp + 0x3cf], bl
0x000000014004af4c: mov      byte ptr [rbp + 0x3ce], sil
0x000000014004af53: add      rsp, 0x28
0x000000014004af57: pop      rbx
0x000000014004af58: pop      rdi
0x000000014004af59: pop      rsi
0x000000014004af5a: pop      r12
0x000000014004af5c: pop      r13
0x000000014004af5e: pop      r14
0x000000014004af60: pop      r15
0x000000014004af62: pop      rbp
0x000000014004af63: ret      
