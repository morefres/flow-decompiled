; instruction-faithful x86-64 fallback for flow.exe rva=0x9d508-0x9d552
0x000000014009d508: push     rbp
0x000000014009d509: sub      rsp, 0x30
0x000000014009d50d: lea      rbp, [rsp + 0x30]
0x000000014009d512: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009d51a: mov      qword ptr [rbp - 0x10], rcx
0x000000014009d51e: call     0x1402ce2c2
0x000000014009d523: nop      
0x000000014009d524: mov      rax, qword ptr [rbp - 0x10]
0x000000014009d528: mov      rcx, qword ptr [rax + 0x70]
0x000000014009d52c: cmp      rcx, -1
0x000000014009d530: je       0x14009d54c
0x000000014009d532: mov      rdx, qword ptr [rax + 0x78]
0x000000014009d536: mov      r8d, 1
0x000000014009d53c: mov      r9d, 1
0x000000014009d542: add      rsp, 0x30
0x000000014009d546: pop      rbp
0x000000014009d547: jmp      0x14000a0f6
0x000000014009d54c: add      rsp, 0x30
0x000000014009d550: pop      rbp
0x000000014009d551: ret      
