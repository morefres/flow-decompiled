; instruction-faithful x86-64 fallback for flow.exe rva=0x28d584-0x28d5dc
0x000000014028d584: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d589: push     rbp
0x000000014028d58a: push     r15
0x000000014028d58c: push     r14
0x000000014028d58e: push     r13
0x000000014028d590: push     r12
0x000000014028d592: push     rsi
0x000000014028d593: push     rdi
0x000000014028d594: push     rbx
0x000000014028d595: sub      rsp, 0x38
0x000000014028d599: lea      rbp, [rdx + 0x80]
0x000000014028d5a0: and      rdx, 0xffffffffffffff80
0x000000014028d5a4: mov      rbx, rdx
0x000000014028d5a7: mov      rsi, qword ptr [rbx + 0x70]
0x000000014028d5ab: mov      byte ptr [rsi + 0x691], 0
0x000000014028d5b2: mov      rcx, qword ptr [rbx + 0x90]
0x000000014028d5b9: call     0x140038cc4
0x000000014028d5be: lea      rcx, [rsi + 0x610]
0x000000014028d5c5: call     0x140038c3e
0x000000014028d5ca: nop      
0x000000014028d5cb: add      rsp, 0x38
0x000000014028d5cf: pop      rbx
0x000000014028d5d0: pop      rdi
0x000000014028d5d1: pop      rsi
0x000000014028d5d2: pop      r12
0x000000014028d5d4: pop      r13
0x000000014028d5d6: pop      r14
0x000000014028d5d8: pop      r15
0x000000014028d5da: pop      rbp
0x000000014028d5db: ret      
