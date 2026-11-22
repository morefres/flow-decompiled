; instruction-faithful x86-64 fallback for flow.exe rva=0x17db4d-0x17dbdd
0x000000014017db4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017db52: push     rbp
0x000000014017db53: push     r15
0x000000014017db55: push     r14
0x000000014017db57: push     rsi
0x000000014017db58: push     rdi
0x000000014017db59: push     rbx
0x000000014017db5a: sub      rsp, 0x38
0x000000014017db5e: lea      rbp, [rdx + 0x80]
0x000000014017db65: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017db6c: cmp      byte ptr [rsi + 0x1333], 0
0x000000014017db73: jne      0x14017dbd3
0x000000014017db75: cmp      byte ptr [rsi + 0x1332], 0
0x000000014017db7c: je       0x14017db97
0x000000014017db7e: mov      rax, qword ptr [rsi + 0x180]
0x000000014017db85: lock dec qword ptr [rax]
0x000000014017db89: jne      0x14017db97
0x000000014017db8b: mov      rcx, qword ptr [rsi + 0x180]
0x000000014017db92: call     0x1407e387b
0x000000014017db97: cmp      byte ptr [rsi + 0x1331], 0
0x000000014017db9e: je       0x14017dbbf
0x000000014017dba0: mov      rcx, qword ptr [rsi + 0x168]
0x000000014017dba7: mov      rdx, qword ptr [rsi + 0x170]
0x000000014017dbae: mov      r8d, 1
0x000000014017dbb4: mov      r9d, 1
0x000000014017dbba: call     0x14000a0f6
0x000000014017dbbf: mov      byte ptr [rsi + 0x1330], 2
0x000000014017dbc6: add      rsp, 0x38
0x000000014017dbca: pop      rbx
0x000000014017dbcb: pop      rdi
0x000000014017dbcc: pop      rsi
0x000000014017dbcd: pop      r14
0x000000014017dbcf: pop      r15
0x000000014017dbd1: pop      rbp
0x000000014017dbd2: ret      
0x000000014017dbd3: mov      rcx, rsi
0x000000014017dbd6: call     0x140038a80
0x000000014017dbdb: jmp      0x14017db75
