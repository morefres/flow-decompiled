; instruction-faithful x86-64 fallback for flow.exe rva=0x73dd94-0x73dddb
0x000000014073dd94: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dd99: push     rbp
0x000000014073dd9a: push     r15
0x000000014073dd9c: push     r14
0x000000014073dd9e: push     r13
0x000000014073dda0: push     r12
0x000000014073dda2: push     rsi
0x000000014073dda3: push     rdi
0x000000014073dda4: push     rbx
0x000000014073dda5: sub      rsp, 0x68
0x000000014073dda9: lea      rbp, [rdx + 0x80]
0x000000014073ddb0: lea      rcx, [rbp + 0x7a8]
0x000000014073ddb7: call     0x140719a52
0x000000014073ddbc: xor      eax, eax
0x000000014073ddbe: mov      byte ptr [rbp + 0x88c], al
0x000000014073ddc4: mov      byte ptr [rbp + 0x88b], al
0x000000014073ddca: add      rsp, 0x68
0x000000014073ddce: pop      rbx
0x000000014073ddcf: pop      rdi
0x000000014073ddd0: pop      rsi
0x000000014073ddd1: pop      r12
0x000000014073ddd3: pop      r13
0x000000014073ddd5: pop      r14
0x000000014073ddd7: pop      r15
0x000000014073ddd9: pop      rbp
0x000000014073ddda: ret      
