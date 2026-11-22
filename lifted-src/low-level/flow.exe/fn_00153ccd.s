; instruction-faithful x86-64 fallback for flow.exe rva=0x153ccd-0x153d61
0x0000000140153ccd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153cd2: push     rbp
0x0000000140153cd3: push     r15
0x0000000140153cd5: push     r14
0x0000000140153cd7: push     r12
0x0000000140153cd9: push     rsi
0x0000000140153cda: push     rdi
0x0000000140153cdb: push     rbx
0x0000000140153cdc: sub      rsp, 0x30
0x0000000140153ce0: lea      rbp, [rdx + 0x80]
0x0000000140153ce7: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140153cee: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140153cf5: jne      0x140153d57
0x0000000140153cf7: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140153cfe: je       0x140153d19
0x0000000140153d00: mov      rax, qword ptr [rsi + 0x180]
0x0000000140153d07: lock dec qword ptr [rax]
0x0000000140153d0b: jne      0x140153d19
0x0000000140153d0d: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140153d14: call     0x1407e387b
0x0000000140153d19: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140153d20: je       0x140153d41
0x0000000140153d22: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140153d29: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140153d30: mov      r8d, 1
0x0000000140153d36: mov      r9d, 1
0x0000000140153d3c: call     0x14000a0f6
0x0000000140153d41: mov      byte ptr [rsi + 0x1330], 2
0x0000000140153d48: add      rsp, 0x30
0x0000000140153d4c: pop      rbx
0x0000000140153d4d: pop      rdi
0x0000000140153d4e: pop      rsi
0x0000000140153d4f: pop      r12
0x0000000140153d51: pop      r14
0x0000000140153d53: pop      r15
0x0000000140153d55: pop      rbp
0x0000000140153d56: ret      
0x0000000140153d57: mov      rcx, rsi
0x0000000140153d5a: call     0x140038a80
0x0000000140153d5f: jmp      0x140153cf7
