; instruction-faithful x86-64 fallback for flow.exe rva=0x240ee0-0x240f92
0x0000000140240ee0: push     rbp
0x0000000140240ee1: push     r14
0x0000000140240ee3: push     rsi
0x0000000140240ee4: push     rdi
0x0000000140240ee5: push     rbx
0x0000000140240ee6: sub      rsp, 0xf0
0x0000000140240eed: lea      rbp, [rsp + 0x80]
0x0000000140240ef5: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140240efd: mov      r14, rdx
0x0000000140240f00: mov      rbx, rcx
0x0000000140240f03: lea      rdx, [rcx + 0xa0]
0x0000000140240f0a: call     0x140808a8f
0x0000000140240f0f: test     al, al
0x0000000140240f11: je       0x140240f69
0x0000000140240f13: lea      rsi, [rbx + 0x38]
0x0000000140240f17: lea      rax, [rbp - 0x58]
0x0000000140240f1b: mov      ecx, 0xd
0x0000000140240f20: mov      rdi, rax
0x0000000140240f23: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140240f26: mov      dword ptr [rbx + 0x38], 2
0x0000000140240f2d: cmp      dword ptr [rax], 1
0x0000000140240f30: jne      0x140240f77
0x0000000140240f32: add      rbx, 0x40
0x0000000140240f36: lea      rdi, [rbp + 0x10]
0x0000000140240f3a: mov      ecx, 0xa
0x0000000140240f3f: mov      rsi, rbx
0x0000000140240f42: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140240f45: cmp      qword ptr [r14], -3
0x0000000140240f49: mov      qword ptr [rbp + 0x60], r14
0x0000000140240f4d: je       0x140240f59
0x0000000140240f4f: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140240f53: call     0x14024c4f2
0x0000000140240f58: nop      
0x0000000140240f59: lea      rsi, [rbp + 0x10]
0x0000000140240f5d: mov      ecx, 0xa
0x0000000140240f62: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140240f66: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140240f69: add      rsp, 0xf0
0x0000000140240f70: pop      rbx
0x0000000140240f71: pop      rdi
0x0000000140240f72: pop      rsi
0x0000000140240f73: pop      r14
0x0000000140240f75: pop      rbp
0x0000000140240f76: ret      
0x0000000140240f77: lea      rcx, [rip + 0x93fa4a]
0x0000000140240f7e: lea      r8, [rip + 0x93fa6b]
0x0000000140240f85: mov      edx, 0x45
0x0000000140240f8a: call     0x1408ae6f0
0x0000000140240f8f: nop      
0x0000000140240f90: ud2      
