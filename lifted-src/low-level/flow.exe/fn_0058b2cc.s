; instruction-faithful x86-64 fallback for flow.exe rva=0x58b2cc-0x58b314
0x000000014058b2cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b2d1: push     rbp
0x000000014058b2d2: push     r15
0x000000014058b2d4: push     r14
0x000000014058b2d6: push     r12
0x000000014058b2d8: push     rsi
0x000000014058b2d9: push     rdi
0x000000014058b2da: push     rbx
0x000000014058b2db: sub      rsp, 0x30
0x000000014058b2df: lea      rbp, [rdx + 0x80]
0x000000014058b2e6: xor      ecx, ecx
0x000000014058b2e8: mov      al, 1
0x000000014058b2ea: mov      rdx, qword ptr [rbp + 0x588]
0x000000014058b2f1: lock cmpxchg byte ptr [rdx], cl
0x000000014058b2f5: jne      0x14058b306
0x000000014058b2f7: add      rsp, 0x30
0x000000014058b2fb: pop      rbx
0x000000014058b2fc: pop      rdi
0x000000014058b2fd: pop      rsi
0x000000014058b2fe: pop      r12
0x000000014058b300: pop      r14
0x000000014058b302: pop      r15
0x000000014058b304: pop      rbp
0x000000014058b305: ret      
0x000000014058b306: mov      rcx, qword ptr [rbp + 0x588]
0x000000014058b30d: call     0x1408bf786
0x000000014058b312: jmp      0x14058b2f7
