; instruction-faithful x86-64 fallback for flow.exe rva=0x18c6da-0x18c772
0x000000014018c6da: mov      qword ptr [rsp + 0x10], rdx
0x000000014018c6df: push     rbp
0x000000014018c6e0: push     r15
0x000000014018c6e2: push     r14
0x000000014018c6e4: push     r13
0x000000014018c6e6: push     r12
0x000000014018c6e8: push     rsi
0x000000014018c6e9: push     rdi
0x000000014018c6ea: push     rbx
0x000000014018c6eb: sub      rsp, 0x38
0x000000014018c6ef: lea      rbp, [rdx + 0x80]
0x000000014018c6f6: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018c6fd: cmp      byte ptr [rsi + 0x1333], 0
0x000000014018c704: jne      0x14018c768
0x000000014018c706: cmp      byte ptr [rsi + 0x1332], 0
0x000000014018c70d: je       0x14018c728
0x000000014018c70f: mov      rax, qword ptr [rsi + 0x180]
0x000000014018c716: lock dec qword ptr [rax]
0x000000014018c71a: jne      0x14018c728
0x000000014018c71c: mov      rcx, qword ptr [rsi + 0x180]
0x000000014018c723: call     0x1407e387b
0x000000014018c728: cmp      byte ptr [rsi + 0x1331], 0
0x000000014018c72f: je       0x14018c750
0x000000014018c731: mov      rcx, qword ptr [rsi + 0x168]
0x000000014018c738: mov      rdx, qword ptr [rsi + 0x170]
0x000000014018c73f: mov      r8d, 1
0x000000014018c745: mov      r9d, 1
0x000000014018c74b: call     0x14000a0f6
0x000000014018c750: mov      byte ptr [rsi + 0x1330], 2
0x000000014018c757: add      rsp, 0x38
0x000000014018c75b: pop      rbx
0x000000014018c75c: pop      rdi
0x000000014018c75d: pop      rsi
0x000000014018c75e: pop      r12
0x000000014018c760: pop      r13
0x000000014018c762: pop      r14
0x000000014018c764: pop      r15
0x000000014018c766: pop      rbp
0x000000014018c767: ret      
0x000000014018c768: mov      rcx, rsi
0x000000014018c76b: call     0x140038a80
0x000000014018c770: jmp      0x14018c706
