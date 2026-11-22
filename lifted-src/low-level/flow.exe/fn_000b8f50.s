; instruction-faithful x86-64 fallback for flow.exe rva=0xb8f50-0xb9000
0x00000001400b8f50: push     rbp
0x00000001400b8f51: push     r14
0x00000001400b8f53: push     rsi
0x00000001400b8f54: push     rdi
0x00000001400b8f55: push     rbx
0x00000001400b8f56: sub      rsp, 0xe0
0x00000001400b8f5d: lea      rbp, [rsp + 0x80]
0x00000001400b8f65: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001400b8f6d: mov      r14, rdx
0x00000001400b8f70: mov      rbx, rcx
0x00000001400b8f73: lea      rdx, [rcx + 0x90]
0x00000001400b8f7a: call     0x140808a8f
0x00000001400b8f7f: test     al, al
0x00000001400b8f81: je       0x1400b8fd7
0x00000001400b8f83: lea      rsi, [rbx + 0x38]
0x00000001400b8f87: lea      rax, [rbp - 0x58]
0x00000001400b8f8b: mov      ecx, 0xb
0x00000001400b8f90: mov      rdi, rax
0x00000001400b8f93: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b8f96: mov      dword ptr [rbx + 0x38], 2
0x00000001400b8f9d: cmp      dword ptr [rax], 1
0x00000001400b8fa0: jne      0x1400b8fe5
0x00000001400b8fa2: add      rbx, 0x40
0x00000001400b8fa6: mov      rdi, rbp
0x00000001400b8fa9: mov      ecx, 0xa
0x00000001400b8fae: mov      rsi, rbx
0x00000001400b8fb1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b8fb4: cmp      qword ptr [r14], -3
0x00000001400b8fb8: mov      qword ptr [rbp + 0x50], r14
0x00000001400b8fbc: je       0x1400b8fc8
0x00000001400b8fbe: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b8fc2: call     0x14024c4f2
0x00000001400b8fc7: nop      
0x00000001400b8fc8: mov      rsi, rbp
0x00000001400b8fcb: mov      ecx, 0xa
0x00000001400b8fd0: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b8fd4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b8fd7: add      rsp, 0xe0
0x00000001400b8fde: pop      rbx
0x00000001400b8fdf: pop      rdi
0x00000001400b8fe0: pop      rsi
0x00000001400b8fe1: pop      r14
0x00000001400b8fe3: pop      rbp
0x00000001400b8fe4: ret      
0x00000001400b8fe5: lea      rcx, [rip + 0xac79dc]
0x00000001400b8fec: lea      r8, [rip + 0xac79fd]
0x00000001400b8ff3: mov      edx, 0x45
0x00000001400b8ff8: call     0x1408ae6f0
0x00000001400b8ffd: nop      
0x00000001400b8ffe: ud2      
