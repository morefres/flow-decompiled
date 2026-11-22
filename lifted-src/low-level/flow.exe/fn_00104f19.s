; instruction-faithful x86-64 fallback for flow.exe rva=0x104f19-0x104fda
0x0000000140104f19: push     r14
0x0000000140104f1b: push     rsi
0x0000000140104f1c: push     rdi
0x0000000140104f1d: push     rbx
0x0000000140104f1e: sub      rsp, 0x48
0x0000000140104f22: cmp      byte ptr [rcx], 1
0x0000000140104f25: je       0x140104fc0
0x0000000140104f2b: mov      esi, r8d
0x0000000140104f2e: mov      rdi, rdx
0x0000000140104f31: mov      rbx, rcx
0x0000000140104f34: mov      r14, qword ptr [rcx + 8]
0x0000000140104f38: cmp      byte ptr [rcx + 1], 1
0x0000000140104f3c: je       0x140104f53
0x0000000140104f3e: mov      rcx, qword ptr [r14]
0x0000000140104f41: lea      rdx, [rip + 0xa7fc22]
0x0000000140104f48: mov      r8d, 1
0x0000000140104f4e: call     0x14002fe6f
0x0000000140104f53: mov      byte ptr [rbx + 1], 2
0x0000000140104f57: mov      rcx, qword ptr [r14]
0x0000000140104f5a: mov      r8d, 1
0x0000000140104f60: mov      rdx, rdi
0x0000000140104f63: call     0x1407fab9f
0x0000000140104f68: mov      rcx, qword ptr [r14]
0x0000000140104f6b: lea      rdx, [rip + 0xa87773]
0x0000000140104f72: mov      r8d, 1
0x0000000140104f78: call     0x14002fe6f
0x0000000140104f7d: mov      ecx, esi
0x0000000140104f7f: neg      ecx
0x0000000140104f81: cmovs    ecx, esi
0x0000000140104f84: lea      rdx, [rsp + 0x21]
0x0000000140104f89: call     0x14063d3e5
0x0000000140104f8e: test     esi, esi
0x0000000140104f90: js       0x140104f97
0x0000000140104f92: inc      rax
0x0000000140104f95: jmp      0x140104f9c
0x0000000140104f97: mov      byte ptr [rsp + rax + 0x20], 0x2d
0x0000000140104f9c: mov      r8d, 0xb
0x0000000140104fa2: sub      r8, rax
0x0000000140104fa5: lea      rdx, [rsp + rax]
0x0000000140104fa9: add      rdx, 0x20
0x0000000140104fad: mov      rcx, qword ptr [r14]
0x0000000140104fb0: call     0x14002fe6f
0x0000000140104fb5: nop      
0x0000000140104fb6: add      rsp, 0x48
0x0000000140104fba: pop      rbx
0x0000000140104fbb: pop      rdi
0x0000000140104fbc: pop      rsi
0x0000000140104fbd: pop      r14
0x0000000140104fbf: ret      
0x0000000140104fc0: lea      rcx, [rip + 0xa89669]
0x0000000140104fc7: lea      r8, [rip + 0xa731ba]
0x0000000140104fce: mov      edx, 0x28
0x0000000140104fd3: call     0x1408ae860
0x0000000140104fd8: ud2      
