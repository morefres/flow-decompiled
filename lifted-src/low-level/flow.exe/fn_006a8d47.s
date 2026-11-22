; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8d47-0x6a8dd0
0x00000001406a8d47: push     rbp
0x00000001406a8d48: push     r15
0x00000001406a8d4a: push     r14
0x00000001406a8d4c: push     rsi
0x00000001406a8d4d: push     rdi
0x00000001406a8d4e: push     rbx
0x00000001406a8d4f: sub      rsp, 0x38
0x00000001406a8d53: lea      rbp, [rsp + 0x30]
0x00000001406a8d58: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a8d60: test     rcx, rcx
0x00000001406a8d63: je       0x1406a8dc3
0x00000001406a8d65: mov      rsi, rdx
0x00000001406a8d68: mov      rdi, rcx
0x00000001406a8d6b: mov      rbx, 0xfffffffffffffff0
0x00000001406a8d72: xor      r14d, r14d
0x00000001406a8d75: mov      r15, qword ptr [rsi]
0x00000001406a8d78: cmp      byte ptr [r15 + r14], 0
0x00000001406a8d7d: js       0x1406a8db7
0x00000001406a8d7f: mov      rax, qword ptr [r15 + rbx + 8]
0x00000001406a8d84: mov      qword ptr [rbp - 8], rax
0x00000001406a8d88: mov      rax, qword ptr [rax]
0x00000001406a8d8b: test     rax, rax
0x00000001406a8d8e: je       0x1406a8d9f
0x00000001406a8d90: mov      rcx, qword ptr [r15 + rbx]
0x00000001406a8d94: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a8d98: call     qword ptr [rip + 0x2290fa]
0x00000001406a8d9e: nop      
0x00000001406a8d9f: mov      rax, qword ptr [rbp - 8]
0x00000001406a8da3: cmp      qword ptr [rax + 8], 0
0x00000001406a8da8: je       0x1406a8db7
0x00000001406a8daa: mov      rdx, qword ptr [rax + 0x10]
0x00000001406a8dae: mov      rcx, qword ptr [r15 + rbx]
0x00000001406a8db2: call     0x140005378
0x00000001406a8db7: inc      r14
0x00000001406a8dba: add      rbx, -0x20
0x00000001406a8dbe: cmp      rdi, r14
0x00000001406a8dc1: jne      0x1406a8d75
0x00000001406a8dc3: add      rsp, 0x38
0x00000001406a8dc7: pop      rbx
0x00000001406a8dc8: pop      rdi
0x00000001406a8dc9: pop      rsi
0x00000001406a8dca: pop      r14
0x00000001406a8dcc: pop      r15
0x00000001406a8dce: pop      rbp
0x00000001406a8dcf: ret      
