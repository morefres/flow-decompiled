; instruction-faithful x86-64 fallback for flow.exe rva=0x269f0a-0x269fa5
0x0000000140269f0a: push     rsi
0x0000000140269f0b: push     rdi
0x0000000140269f0c: push     rbx
0x0000000140269f0d: sub      rsp, 0x50
0x0000000140269f11: cmp      byte ptr [rcx], 1
0x0000000140269f14: je       0x140269f8b
0x0000000140269f16: mov      esi, edx
0x0000000140269f18: mov      rdi, rcx
0x0000000140269f1b: mov      rbx, qword ptr [rcx + 8]
0x0000000140269f1f: cmp      byte ptr [rcx + 1], 1
0x0000000140269f23: je       0x140269f3a
0x0000000140269f25: mov      rcx, qword ptr [rbx]
0x0000000140269f28: lea      rdx, [rip + 0x91ac3b]
0x0000000140269f2f: mov      r8d, 1
0x0000000140269f35: call     0x14002fe6f
0x0000000140269f3a: mov      byte ptr [rdi + 1], 2
0x0000000140269f3e: mov      rcx, qword ptr [rbx]
0x0000000140269f41: lea      rdx, [rip + 0x6ad242]
0x0000000140269f48: mov      r8d, 4
0x0000000140269f4e: call     0x1407fab9f
0x0000000140269f53: mov      rcx, qword ptr [rbx]
0x0000000140269f56: lea      rdx, [rip + 0x922788]
0x0000000140269f5d: mov      r8d, 1
0x0000000140269f63: call     0x14002fe6f
0x0000000140269f68: lea      rcx, [rsp + 0x28]
0x0000000140269f6d: mov      edx, esi
0x0000000140269f6f: call     0x1406131ba
0x0000000140269f74: mov      r8, rdx
0x0000000140269f77: mov      rcx, qword ptr [rbx]
0x0000000140269f7a: mov      rdx, rax
0x0000000140269f7d: call     0x14002fe6f
0x0000000140269f82: nop      
0x0000000140269f83: add      rsp, 0x50
0x0000000140269f87: pop      rbx
0x0000000140269f88: pop      rdi
0x0000000140269f89: pop      rsi
0x0000000140269f8a: ret      
0x0000000140269f8b: lea      rcx, [rip + 0x92469e]
0x0000000140269f92: lea      r8, [rip + 0x90e1ef]
0x0000000140269f99: mov      edx, 0x28
0x0000000140269f9e: call     0x1408ae860
0x0000000140269fa3: ud2      
