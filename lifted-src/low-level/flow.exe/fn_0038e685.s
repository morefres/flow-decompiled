; instruction-faithful x86-64 fallback for flow.exe rva=0x38e685-0x38e6cd
0x000000014038e685: mov      qword ptr [rsp + 0x10], rdx
0x000000014038e68a: push     rbp
0x000000014038e68b: push     r15
0x000000014038e68d: push     r14
0x000000014038e68f: push     r12
0x000000014038e691: push     rsi
0x000000014038e692: push     rdi
0x000000014038e693: push     rbx
0x000000014038e694: sub      rsp, 0x30
0x000000014038e698: lea      rbp, [rdx + 0x80]
0x000000014038e69f: xor      ecx, ecx
0x000000014038e6a1: mov      al, 1
0x000000014038e6a3: mov      rdx, qword ptr [rbp + 0x330]
0x000000014038e6aa: lock cmpxchg byte ptr [rdx], cl
0x000000014038e6ae: jne      0x14038e6bf
0x000000014038e6b0: add      rsp, 0x30
0x000000014038e6b4: pop      rbx
0x000000014038e6b5: pop      rdi
0x000000014038e6b6: pop      rsi
0x000000014038e6b7: pop      r12
0x000000014038e6b9: pop      r14
0x000000014038e6bb: pop      r15
0x000000014038e6bd: pop      rbp
0x000000014038e6be: ret      
0x000000014038e6bf: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038e6c6: call     0x1408bf786
0x000000014038e6cb: jmp      0x14038e6b0
