; instruction-faithful x86-64 fallback for flow.exe rva=0x287e52-0x287ec4
0x0000000140287e52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287e57: push     rbp
0x0000000140287e58: push     r15
0x0000000140287e5a: push     r14
0x0000000140287e5c: push     r13
0x0000000140287e5e: push     r12
0x0000000140287e60: push     rsi
0x0000000140287e61: push     rdi
0x0000000140287e62: push     rbx
0x0000000140287e63: sub      rsp, 0x28
0x0000000140287e67: lea      rbp, [rdx + 0x80]
0x0000000140287e6e: and      rdx, 0xffffffffffffff80
0x0000000140287e72: mov      rbx, rdx
0x0000000140287e75: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140287e79: jne      0x140287e8b
0x0000000140287e7b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140287e80: je       0x140287e8b
0x0000000140287e82: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140287e86: call     0x1408090ae
0x0000000140287e8b: mov      ecx, 0x84
0x0000000140287e90: mov      eax, 0xcc
0x0000000140287e95: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140287e99: lock cmpxchg qword ptr [rdx], rcx
0x0000000140287e9e: je       0x140287eb3
0x0000000140287ea0: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140287ea4: mov      rax, qword ptr [rcx + 0x10]
0x0000000140287ea8: mov      rax, qword ptr [rax + 0x20]
0x0000000140287eac: call     qword ptr [rip + 0x649fe6]
0x0000000140287eb2: nop      
0x0000000140287eb3: add      rsp, 0x28
0x0000000140287eb7: pop      rbx
0x0000000140287eb8: pop      rdi
0x0000000140287eb9: pop      rsi
0x0000000140287eba: pop      r12
0x0000000140287ebc: pop      r13
0x0000000140287ebe: pop      r14
0x0000000140287ec0: pop      r15
0x0000000140287ec2: pop      rbp
0x0000000140287ec3: ret      
