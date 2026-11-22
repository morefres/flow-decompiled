; instruction-faithful x86-64 fallback for flow.exe rva=0x17a5da-0x17a66a
0x000000014017a5da: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a5df: push     rbp
0x000000014017a5e0: push     r15
0x000000014017a5e2: push     r14
0x000000014017a5e4: push     rsi
0x000000014017a5e5: push     rdi
0x000000014017a5e6: push     rbx
0x000000014017a5e7: sub      rsp, 0x38
0x000000014017a5eb: lea      rbp, [rdx + 0x80]
0x000000014017a5f2: mov      rsi, qword ptr [rbp + 0x7c8]
0x000000014017a5f9: cmp      byte ptr [rsi + 0x1333], 0
0x000000014017a600: jne      0x14017a660
0x000000014017a602: cmp      byte ptr [rsi + 0x1332], 0
0x000000014017a609: je       0x14017a624
0x000000014017a60b: mov      rax, qword ptr [rsi + 0x180]
0x000000014017a612: lock dec qword ptr [rax]
0x000000014017a616: jne      0x14017a624
0x000000014017a618: mov      rcx, qword ptr [rsi + 0x180]
0x000000014017a61f: call     0x1407e387b
0x000000014017a624: cmp      byte ptr [rsi + 0x1331], 0
0x000000014017a62b: je       0x14017a64c
0x000000014017a62d: mov      rcx, qword ptr [rsi + 0x168]
0x000000014017a634: mov      rdx, qword ptr [rsi + 0x170]
0x000000014017a63b: mov      r8d, 1
0x000000014017a641: mov      r9d, 1
0x000000014017a647: call     0x14000a0f6
0x000000014017a64c: mov      byte ptr [rsi + 0x1330], 2
0x000000014017a653: add      rsp, 0x38
0x000000014017a657: pop      rbx
0x000000014017a658: pop      rdi
0x000000014017a659: pop      rsi
0x000000014017a65a: pop      r14
0x000000014017a65c: pop      r15
0x000000014017a65e: pop      rbp
0x000000014017a65f: ret      
0x000000014017a660: mov      rcx, rsi
0x000000014017a663: call     0x140038a80
0x000000014017a668: jmp      0x14017a602
