; instruction-faithful x86-64 fallback for flow.exe rva=0x72cb55-0x72cbae
0x000000014072cb55: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cb5a: push     rbp
0x000000014072cb5b: push     r15
0x000000014072cb5d: push     r14
0x000000014072cb5f: push     r13
0x000000014072cb61: push     r12
0x000000014072cb63: push     rsi
0x000000014072cb64: push     rdi
0x000000014072cb65: push     rbx
0x000000014072cb66: sub      rsp, 0x38
0x000000014072cb6a: lea      rbp, [rdx + 0x80]
0x000000014072cb71: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014072cb78: cmp      rcx, -1
0x000000014072cb7c: je       0x14072cb96
0x000000014072cb7e: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014072cb85: mov      r8d, 1
0x000000014072cb8b: mov      r9d, 1
0x000000014072cb91: call     0x14000a0f6
0x000000014072cb96: mov      byte ptr [rbp + 0x3c9], 1
0x000000014072cb9d: add      rsp, 0x38
0x000000014072cba1: pop      rbx
0x000000014072cba2: pop      rdi
0x000000014072cba3: pop      rsi
0x000000014072cba4: pop      r12
0x000000014072cba6: pop      r13
0x000000014072cba8: pop      r14
0x000000014072cbaa: pop      r15
0x000000014072cbac: pop      rbp
0x000000014072cbad: ret      
