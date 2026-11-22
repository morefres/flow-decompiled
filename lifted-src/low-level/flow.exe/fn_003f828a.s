; instruction-faithful x86-64 fallback for flow.exe rva=0x3f828a-0x3f832a
0x00000001403f828a: push     rbp
0x00000001403f828b: sub      rsp, 0x1e0
0x00000001403f8292: lea      rbp, [rsp + 0x80]
0x00000001403f829a: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001403f82a5: lea      rdx, [rbp - 0x58]
0x00000001403f82a9: mov      dword ptr [rdx], 2
0x00000001403f82af: mov      qword ptr [rbp + 0x148], rcx
0x00000001403f82b6: call     0x1403f851f
0x00000001403f82bb: nop      
0x00000001403f82bc: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403f82c3: mov      rax, qword ptr [rcx + 8]
0x00000001403f82c7: xor      r8d, r8d
0x00000001403f82ca: lea      rdx, [rbp + 0x70]
0x00000001403f82ce: mov      qword ptr [rdx + 0x10], r8
0x00000001403f82d2: mov      qword ptr [rdx + 8], rax
0x00000001403f82d6: mov      dword ptr [rdx], 1
0x00000001403f82dc: call     0x1403f851f
0x00000001403f82e1: nop      
0x00000001403f82e2: add      rsp, 0x1e0
0x00000001403f82e9: pop      rbp
0x00000001403f82ea: ret      
0x00000001403f82eb: mov      rax, qword ptr [rbp + 0x148]
0x00000001403f82f2: mov      rax, qword ptr [rax + 8]
0x00000001403f82f6: cmp      qword ptr [rbp + 0x140], 0
0x00000001403f82fe: je       0x1403f831e
0x00000001403f8300: mov      rcx, qword ptr [rbp + 0x138]
0x00000001403f8307: mov      qword ptr [rbp + 0x88], rcx
0x00000001403f830e: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403f8315: mov      r8, qword ptr [rbp + 0x140]
0x00000001403f831c: jmp      0x1403f82ca
0x00000001403f831e: xor      r8d, r8d
0x00000001403f8321: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403f8328: jmp      0x1403f82ca
