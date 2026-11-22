; instruction-faithful x86-64 fallback for flow.exe rva=0x50b07f-0x50b0f7
0x000000014050b07f: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b084: push     rbp
0x000000014050b085: push     r15
0x000000014050b087: push     r14
0x000000014050b089: push     r13
0x000000014050b08b: push     r12
0x000000014050b08d: push     rsi
0x000000014050b08e: push     rdi
0x000000014050b08f: push     rbx
0x000000014050b090: sub      rsp, 0x38
0x000000014050b094: lea      rbp, [rdx + 0x80]
0x000000014050b09b: cmp      byte ptr [rbp + 0x1c48], 0
0x000000014050b0a2: je       0x14050b0e6
0x000000014050b0a4: mov      rax, qword ptr [rbp + 0x1c20]
0x000000014050b0ab: lock dec qword ptr [rax]
0x000000014050b0af: jne      0x14050b0bd
0x000000014050b0b1: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050b0b8: call     0x1407e387b
0x000000014050b0bd: lea      rcx, [rbp + 8]
0x000000014050b0c1: call     0x140038a80
0x000000014050b0c6: mov      r8d, 1
0x000000014050b0cc: mov      r9d, 1
0x000000014050b0d2: mov      rcx, qword ptr [rbp + 0x1c08]
0x000000014050b0d9: mov      rdx, qword ptr [rbp + 0x1c00]
0x000000014050b0e0: call     0x14000a0f6
0x000000014050b0e5: nop      
0x000000014050b0e6: add      rsp, 0x38
0x000000014050b0ea: pop      rbx
0x000000014050b0eb: pop      rdi
0x000000014050b0ec: pop      rsi
0x000000014050b0ed: pop      r12
0x000000014050b0ef: pop      r13
0x000000014050b0f1: pop      r14
0x000000014050b0f3: pop      r15
0x000000014050b0f5: pop      rbp
0x000000014050b0f6: ret      
