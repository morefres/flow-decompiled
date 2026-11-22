; instruction-faithful x86-64 fallback for flow.exe rva=0x7db252-0x7db2db
0x00000001407db252: push     rbp
0x00000001407db253: sub      rsp, 0x30
0x00000001407db257: lea      rbp, [rsp + 0x30]
0x00000001407db25c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407db264: mov      qword ptr [rbp - 0x10], rcx
0x00000001407db268: mov      rcx, qword ptr [rcx + 0x20]
0x00000001407db26c: test     rcx, rcx
0x00000001407db26f: je       0x1407db284
0x00000001407db271: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db275: mov      rax, qword ptr [rax + 0x28]
0x00000001407db279: mov      rax, qword ptr [rax + 0x28]
0x00000001407db27d: call     qword ptr [rip + 0xf6c15]
0x00000001407db283: nop      
0x00000001407db284: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db288: mov      rcx, qword ptr [rax + 0x10]
0x00000001407db28c: mov      rdx, qword ptr [rax + 0x18]
0x00000001407db290: call     0x14003668a
0x00000001407db295: nop      
0x00000001407db296: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db29a: mov      rcx, qword ptr [rax + 0x20]
0x00000001407db29e: mov      rdx, qword ptr [rax + 0x28]
0x00000001407db2a2: call     0x1402c3e42
0x00000001407db2a7: nop      
0x00000001407db2a8: cmp      qword ptr [rbp - 0x10], -1
0x00000001407db2ad: je       0x1407db2d5
0x00000001407db2af: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db2b3: lock dec qword ptr [rax + 8]
0x00000001407db2b8: jne      0x1407db2d5
0x00000001407db2ba: call     qword ptr [rip + 0xf6448]
0x00000001407db2c0: mov      rcx, rax
0x00000001407db2c3: xor      edx, edx
0x00000001407db2c5: mov      r8, qword ptr [rbp - 0x10]
0x00000001407db2c9: add      rsp, 0x30
0x00000001407db2cd: pop      rbp
0x00000001407db2ce: jmp      qword ptr [rip + 0xf642b]
0x00000001407db2d5: add      rsp, 0x30
0x00000001407db2d9: pop      rbp
0x00000001407db2da: ret      
