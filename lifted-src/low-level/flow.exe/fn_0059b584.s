; instruction-faithful x86-64 fallback for flow.exe rva=0x59b584-0x59b5d7
0x000000014059b584: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b589: push     rbp
0x000000014059b58a: push     r15
0x000000014059b58c: push     r14
0x000000014059b58e: push     r13
0x000000014059b590: push     r12
0x000000014059b592: push     rsi
0x000000014059b593: push     rdi
0x000000014059b594: push     rbx
0x000000014059b595: sub      rsp, 0x28
0x000000014059b599: lea      rbp, [rdx + 0x80]
0x000000014059b5a0: xor      ecx, ecx
0x000000014059b5a2: mov      al, 1
0x000000014059b5a4: mov      rdx, qword ptr [rbp + 0x5f0]
0x000000014059b5ab: lock cmpxchg byte ptr [rdx], cl
0x000000014059b5af: jne      0x14059b5c9
0x000000014059b5b1: mov      byte ptr [rbp + 0x5be], 0
0x000000014059b5b8: add      rsp, 0x28
0x000000014059b5bc: pop      rbx
0x000000014059b5bd: pop      rdi
0x000000014059b5be: pop      rsi
0x000000014059b5bf: pop      r12
0x000000014059b5c1: pop      r13
0x000000014059b5c3: pop      r14
0x000000014059b5c5: pop      r15
0x000000014059b5c7: pop      rbp
0x000000014059b5c8: ret      
0x000000014059b5c9: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014059b5d0: call     0x1408bf786
0x000000014059b5d5: jmp      0x14059b5b1
