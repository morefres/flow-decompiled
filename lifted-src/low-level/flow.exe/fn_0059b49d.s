; instruction-faithful x86-64 fallback for flow.exe rva=0x59b49d-0x59b4fd
0x000000014059b49d: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b4a2: push     rbp
0x000000014059b4a3: push     r15
0x000000014059b4a5: push     r14
0x000000014059b4a7: push     r13
0x000000014059b4a9: push     r12
0x000000014059b4ab: push     rsi
0x000000014059b4ac: push     rdi
0x000000014059b4ad: push     rbx
0x000000014059b4ae: sub      rsp, 0x28
0x000000014059b4b2: lea      rbp, [rdx + 0x80]
0x000000014059b4b9: cmp      qword ptr [rbp + 0x5f0], -1
0x000000014059b4c1: setne    al
0x000000014059b4c4: test     byte ptr [rbp + 0x5b0], al
0x000000014059b4ca: je       0x14059b4ec
0x000000014059b4cc: mov      r8d, 1
0x000000014059b4d2: mov      r9d, 1
0x000000014059b4d8: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014059b4df: mov      rdx, qword ptr [rbp + 0x530]
0x000000014059b4e6: call     0x14000a0f6
0x000000014059b4eb: nop      
0x000000014059b4ec: add      rsp, 0x28
0x000000014059b4f0: pop      rbx
0x000000014059b4f1: pop      rdi
0x000000014059b4f2: pop      rsi
0x000000014059b4f3: pop      r12
0x000000014059b4f5: pop      r13
0x000000014059b4f7: pop      r14
0x000000014059b4f9: pop      r15
0x000000014059b4fb: pop      rbp
0x000000014059b4fc: ret      
