; instruction-faithful x86-64 fallback for flow.exe rva=0x330e57-0x330ec7
0x0000000140330e57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330e5c: push     rbp
0x0000000140330e5d: push     rsi
0x0000000140330e5e: push     rdi
0x0000000140330e5f: sub      rsp, 0x20
0x0000000140330e63: lea      rbp, [rdx + 0x30]
0x0000000140330e67: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330e6b: mov      rdi, rax
0x0000000140330e6e: mov      rcx, qword ptr [rax + 0x90]
0x0000000140330e75: cmp      rcx, -1
0x0000000140330e79: je       0x140330e93
0x0000000140330e7b: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140330e82: mov      r8d, 1
0x0000000140330e88: mov      r9d, 1
0x0000000140330e8e: call     0x14000a0f6
0x0000000140330e93: xor      esi, esi
0x0000000140330e95: mov      byte ptr [rdi + 0x4b9], sil
0x0000000140330e9c: mov      rcx, qword ptr [rdi + 0x78]
0x0000000140330ea0: mov      rdx, qword ptr [rdi + 0x80]
0x0000000140330ea7: mov      r8d, 1
0x0000000140330ead: mov      r9d, 1
0x0000000140330eb3: call     0x14000a0f6
0x0000000140330eb8: mov      byte ptr [rdi + 0x4ba], sil
0x0000000140330ebf: add      rsp, 0x20
0x0000000140330ec3: pop      rdi
0x0000000140330ec4: pop      rsi
0x0000000140330ec5: pop      rbp
0x0000000140330ec6: ret      
