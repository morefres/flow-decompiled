; instruction-faithful x86-64 fallback for flow.exe rva=0x144f08-0x144f7a
0x0000000140144f08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144f0d: push     rbp
0x0000000140144f0e: push     r15
0x0000000140144f10: push     r14
0x0000000140144f12: push     r13
0x0000000140144f14: push     r12
0x0000000140144f16: push     rsi
0x0000000140144f17: push     rdi
0x0000000140144f18: push     rbx
0x0000000140144f19: sub      rsp, 0x28
0x0000000140144f1d: lea      rbp, [rdx + 0x80]
0x0000000140144f24: and      rdx, 0xffffffffffffff80
0x0000000140144f28: mov      rbx, rdx
0x0000000140144f2b: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140144f2f: jne      0x140144f41
0x0000000140144f31: cmp      qword ptr [rbx + 0x58], 0
0x0000000140144f36: je       0x140144f41
0x0000000140144f38: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140144f3c: call     0x1408090ae
0x0000000140144f41: mov      ecx, 0x84
0x0000000140144f46: mov      eax, 0xcc
0x0000000140144f4b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140144f4f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140144f54: je       0x140144f69
0x0000000140144f56: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140144f5a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140144f5e: mov      rax, qword ptr [rax + 0x20]
0x0000000140144f62: call     qword ptr [rip + 0x78cf30]
0x0000000140144f68: nop      
0x0000000140144f69: add      rsp, 0x28
0x0000000140144f6d: pop      rbx
0x0000000140144f6e: pop      rdi
0x0000000140144f6f: pop      rsi
0x0000000140144f70: pop      r12
0x0000000140144f72: pop      r13
0x0000000140144f74: pop      r14
0x0000000140144f76: pop      r15
0x0000000140144f78: pop      rbp
0x0000000140144f79: ret      
