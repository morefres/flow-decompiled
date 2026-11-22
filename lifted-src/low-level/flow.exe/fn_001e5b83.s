; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5b83-0x1e5be3
0x00000001401e5b83: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5b88: push     rbp
0x00000001401e5b89: push     rsi
0x00000001401e5b8a: push     rdi
0x00000001401e5b8b: sub      rsp, 0x20
0x00000001401e5b8f: lea      rbp, [rdx + 0x30]
0x00000001401e5b93: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401e5b97: mov      rcx, rdi
0x00000001401e5b9a: call     0x140038a80
0x00000001401e5b9f: mov      rsi, rdi
0x00000001401e5ba2: mov      rax, qword ptr [rdi + 0x180]
0x00000001401e5ba9: lock dec qword ptr [rax]
0x00000001401e5bad: jne      0x1401e5bbb
0x00000001401e5baf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401e5bb6: call     0x1407e387b
0x00000001401e5bbb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401e5bc2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401e5bc9: mov      r8d, 1
0x00000001401e5bcf: mov      r9d, 1
0x00000001401e5bd5: call     0x14000a0f6
0x00000001401e5bda: nop      
0x00000001401e5bdb: add      rsp, 0x20
0x00000001401e5bdf: pop      rdi
0x00000001401e5be0: pop      rsi
0x00000001401e5be1: pop      rbp
0x00000001401e5be2: ret      
