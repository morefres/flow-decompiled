; instruction-faithful x86-64 fallback for flow.exe rva=0x67e47f-0x67e4c1
0x000000014067e47f: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e484: push     rbp
0x000000014067e485: push     r15
0x000000014067e487: push     r14
0x000000014067e489: push     r13
0x000000014067e48b: push     r12
0x000000014067e48d: push     rsi
0x000000014067e48e: push     rdi
0x000000014067e48f: push     rbx
0x000000014067e490: sub      rsp, 0x28
0x000000014067e494: lea      rbp, [rdx + 0x80]
0x000000014067e49b: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e4a2: mov      byte ptr [rax + 0x1a3], 0
0x000000014067e4a9: mov      byte ptr [rax + 0x1a0], 2
0x000000014067e4b0: add      rsp, 0x28
0x000000014067e4b4: pop      rbx
0x000000014067e4b5: pop      rdi
0x000000014067e4b6: pop      rsi
0x000000014067e4b7: pop      r12
0x000000014067e4b9: pop      r13
0x000000014067e4bb: pop      r14
0x000000014067e4bd: pop      r15
0x000000014067e4bf: pop      rbp
0x000000014067e4c0: ret      
