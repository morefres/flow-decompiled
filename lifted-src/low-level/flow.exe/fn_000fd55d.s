; instruction-faithful x86-64 fallback for flow.exe rva=0xfd55d-0xfd5f1
0x00000001400fd55d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd562: push     rbp
0x00000001400fd563: push     r15
0x00000001400fd565: push     r14
0x00000001400fd567: push     r12
0x00000001400fd569: push     rsi
0x00000001400fd56a: push     rdi
0x00000001400fd56b: push     rbx
0x00000001400fd56c: sub      rsp, 0x30
0x00000001400fd570: lea      rbp, [rdx + 0x80]
0x00000001400fd577: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fd57e: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400fd585: jne      0x1400fd5e7
0x00000001400fd587: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400fd58e: je       0x1400fd5a9
0x00000001400fd590: mov      rax, qword ptr [rsi + 0x180]
0x00000001400fd597: lock dec qword ptr [rax]
0x00000001400fd59b: jne      0x1400fd5a9
0x00000001400fd59d: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400fd5a4: call     0x1407e387b
0x00000001400fd5a9: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400fd5b0: je       0x1400fd5d1
0x00000001400fd5b2: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400fd5b9: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400fd5c0: mov      r8d, 1
0x00000001400fd5c6: mov      r9d, 1
0x00000001400fd5cc: call     0x14000a0f6
0x00000001400fd5d1: mov      byte ptr [rsi + 0x1330], 2
0x00000001400fd5d8: add      rsp, 0x30
0x00000001400fd5dc: pop      rbx
0x00000001400fd5dd: pop      rdi
0x00000001400fd5de: pop      rsi
0x00000001400fd5df: pop      r12
0x00000001400fd5e1: pop      r14
0x00000001400fd5e3: pop      r15
0x00000001400fd5e5: pop      rbp
0x00000001400fd5e6: ret      
0x00000001400fd5e7: mov      rcx, rsi
0x00000001400fd5ea: call     0x140038a80
0x00000001400fd5ef: jmp      0x1400fd587
