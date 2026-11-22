; instruction-faithful x86-64 fallback for flow.exe rva=0x22a5cb-0x22a618
0x000000014022a5cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a5d0: push     rbp
0x000000014022a5d1: push     r15
0x000000014022a5d3: push     r14
0x000000014022a5d5: push     r13
0x000000014022a5d7: push     r12
0x000000014022a5d9: push     rsi
0x000000014022a5da: push     rdi
0x000000014022a5db: push     rbx
0x000000014022a5dc: sub      rsp, 0x28
0x000000014022a5e0: lea      rbp, [rdx + 0x80]
0x000000014022a5e7: mov      rax, qword ptr [rbp + 0x1998]
0x000000014022a5ee: lock dec qword ptr [rax]
0x000000014022a5f2: jne      0x14022a600
0x000000014022a5f4: mov      rcx, qword ptr [rbp + 0x1998]
0x000000014022a5fb: call     0x14064bd37
0x000000014022a600: mov      byte ptr [rbp + 0x1997], 1
0x000000014022a607: add      rsp, 0x28
0x000000014022a60b: pop      rbx
0x000000014022a60c: pop      rdi
0x000000014022a60d: pop      rsi
0x000000014022a60e: pop      r12
0x000000014022a610: pop      r13
0x000000014022a612: pop      r14
0x000000014022a614: pop      r15
0x000000014022a616: pop      rbp
0x000000014022a617: ret      
