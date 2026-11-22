; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc2c3-0x3fc335
0x00000001403fc2c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc2c8: push     rbp
0x00000001403fc2c9: push     r15
0x00000001403fc2cb: push     r14
0x00000001403fc2cd: push     r13
0x00000001403fc2cf: push     r12
0x00000001403fc2d1: push     rsi
0x00000001403fc2d2: push     rdi
0x00000001403fc2d3: push     rbx
0x00000001403fc2d4: sub      rsp, 0x28
0x00000001403fc2d8: lea      rbp, [rdx + 0x80]
0x00000001403fc2df: and      rdx, 0xffffffffffffff80
0x00000001403fc2e3: mov      rbx, rdx
0x00000001403fc2e6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403fc2ea: jne      0x1403fc2fc
0x00000001403fc2ec: cmp      qword ptr [rbx + 0x58], 0
0x00000001403fc2f1: je       0x1403fc2fc
0x00000001403fc2f3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403fc2f7: call     0x1408090ae
0x00000001403fc2fc: mov      ecx, 0x84
0x00000001403fc301: mov      eax, 0xcc
0x00000001403fc306: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403fc30a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403fc30f: je       0x1403fc324
0x00000001403fc311: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403fc315: mov      rax, qword ptr [rcx + 0x10]
0x00000001403fc319: mov      rax, qword ptr [rax + 0x20]
0x00000001403fc31d: call     qword ptr [rip + 0x4d5b75]
0x00000001403fc323: nop      
0x00000001403fc324: add      rsp, 0x28
0x00000001403fc328: pop      rbx
0x00000001403fc329: pop      rdi
0x00000001403fc32a: pop      rsi
0x00000001403fc32b: pop      r12
0x00000001403fc32d: pop      r13
0x00000001403fc32f: pop      r14
0x00000001403fc331: pop      r15
0x00000001403fc333: pop      rbp
0x00000001403fc334: ret      
