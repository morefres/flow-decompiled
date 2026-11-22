; instruction-faithful x86-64 fallback for flow.exe rva=0x62c4a9-0x62c4f3
0x000000014062c4a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014062c4ae: push     rbp
0x000000014062c4af: push     r15
0x000000014062c4b1: push     r14
0x000000014062c4b3: push     r13
0x000000014062c4b5: push     r12
0x000000014062c4b7: push     rsi
0x000000014062c4b8: push     rdi
0x000000014062c4b9: push     rbx
0x000000014062c4ba: sub      rsp, 0x28
0x000000014062c4be: lea      rbp, [rdx + 0x80]
0x000000014062c4c5: cmp      byte ptr [rbp + 0xfd], 0
0x000000014062c4cc: jne      0x14062c4df
0x000000014062c4ce: add      rsp, 0x28
0x000000014062c4d2: pop      rbx
0x000000014062c4d3: pop      rdi
0x000000014062c4d4: pop      rsi
0x000000014062c4d5: pop      r12
0x000000014062c4d7: pop      r13
0x000000014062c4d9: pop      r14
0x000000014062c4db: pop      r15
0x000000014062c4dd: pop      rbp
0x000000014062c4de: ret      
0x000000014062c4df: mov      rax, qword ptr [rbp + 0x80]
0x000000014062c4e6: mov      cl, byte ptr [rax]
0x000000014062c4e8: mov      rdx, qword ptr [rax + 8]
0x000000014062c4ec: call     0x140613d4f
0x000000014062c4f1: jmp      0x14062c4ce
