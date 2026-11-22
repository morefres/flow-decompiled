; instruction-faithful x86-64 fallback for flow.exe rva=0x21d7a9-0x21d810
0x000000014021d7a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d7ae: push     rbp
0x000000014021d7af: push     r15
0x000000014021d7b1: push     r14
0x000000014021d7b3: push     r13
0x000000014021d7b5: push     r12
0x000000014021d7b7: push     rsi
0x000000014021d7b8: push     rdi
0x000000014021d7b9: push     rbx
0x000000014021d7ba: sub      rsp, 0x38
0x000000014021d7be: lea      rbp, [rdx + 0x80]
0x000000014021d7c5: and      rdx, 0xffffffffffffff80
0x000000014021d7c9: mov      rbx, rdx
0x000000014021d7cc: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d7d0: cmp      byte ptr [rax + 0x1d0], 3
0x000000014021d7d7: jne      0x14021d7e9
0x000000014021d7d9: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d7dd: lea      rcx, [rax + 0x1c0]
0x000000014021d7e4: call     0x140208c8f
0x000000014021d7e9: mov      rax, qword ptr [rbx + 0x70]
0x000000014021d7ed: mov      qword ptr [rbx + 0x160], rax
0x000000014021d7f4: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d7f8: mov      qword ptr [rbx + 0x168], rax
0x000000014021d7ff: add      rsp, 0x38
0x000000014021d803: pop      rbx
0x000000014021d804: pop      rdi
0x000000014021d805: pop      rsi
0x000000014021d806: pop      r12
0x000000014021d808: pop      r13
0x000000014021d80a: pop      r14
0x000000014021d80c: pop      r15
0x000000014021d80e: pop      rbp
0x000000014021d80f: ret      
