; instruction-faithful x86-64 fallback for flow.exe rva=0x11a291-0x11a2ed
0x000000014011a291: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a296: push     rbp
0x000000014011a297: push     r15
0x000000014011a299: push     r14
0x000000014011a29b: push     r12
0x000000014011a29d: push     rsi
0x000000014011a29e: push     rdi
0x000000014011a29f: push     rbx
0x000000014011a2a0: sub      rsp, 0x30
0x000000014011a2a4: lea      rbp, [rdx + 0x80]
0x000000014011a2ab: mov      rax, qword ptr [rbp + 0x290]
0x000000014011a2b2: lock dec qword ptr [rax]
0x000000014011a2b6: mov      rsi, qword ptr [rbp + 0x288]
0x000000014011a2bd: jne      0x14011a2cb
0x000000014011a2bf: lea      rcx, [rsi + 0x168]
0x000000014011a2c6: call     0x1407da224
0x000000014011a2cb: cmp      byte ptr [rbp + 0x2a6], 0
0x000000014011a2d2: jne      0x14011a2e3
0x000000014011a2d4: add      rsp, 0x30
0x000000014011a2d8: pop      rbx
0x000000014011a2d9: pop      rdi
0x000000014011a2da: pop      rsi
0x000000014011a2db: pop      r12
0x000000014011a2dd: pop      r14
0x000000014011a2df: pop      r15
0x000000014011a2e1: pop      rbp
0x000000014011a2e2: ret      
0x000000014011a2e3: mov      rcx, rsi
0x000000014011a2e6: call     0x140038a80
0x000000014011a2eb: jmp      0x14011a2d4
