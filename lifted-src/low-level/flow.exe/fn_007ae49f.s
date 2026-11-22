; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae49f-0x7ae4ec
0x00000001407ae49f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae4a4: push     rbp
0x00000001407ae4a5: push     r15
0x00000001407ae4a7: push     r14
0x00000001407ae4a9: push     r13
0x00000001407ae4ab: push     r12
0x00000001407ae4ad: push     rsi
0x00000001407ae4ae: push     rdi
0x00000001407ae4af: push     rbx
0x00000001407ae4b0: sub      rsp, 0x28
0x00000001407ae4b4: lea      rbp, [rdx + 0x80]
0x00000001407ae4bb: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ae4c2: lock dec qword ptr [rax]
0x00000001407ae4c6: jne      0x1407ae4d4
0x00000001407ae4c8: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ae4cf: call     0x1400298eb
0x00000001407ae4d4: mov      byte ptr [rbp + 0xed], 0
0x00000001407ae4db: add      rsp, 0x28
0x00000001407ae4df: pop      rbx
0x00000001407ae4e0: pop      rdi
0x00000001407ae4e1: pop      rsi
0x00000001407ae4e2: pop      r12
0x00000001407ae4e4: pop      r13
0x00000001407ae4e6: pop      r14
0x00000001407ae4e8: pop      r15
0x00000001407ae4ea: pop      rbp
0x00000001407ae4eb: ret      
