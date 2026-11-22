; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8ec0-0x3f8fa0
0x00000001403f8ec0: push     rbp
0x00000001403f8ec1: push     rsi
0x00000001403f8ec2: sub      rsp, 0x118
0x00000001403f8ec9: lea      rbp, [rsp + 0x80]
0x00000001403f8ed1: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403f8edc: mov      rsi, rcx
0x00000001403f8edf: call     0x140808a33
0x00000001403f8ee4: test     dl, 1
0x00000001403f8ee7: mov      qword ptr [rbp + 0x78], rsi
0x00000001403f8eeb: je       0x1403f8f11
0x00000001403f8eed: mov      byte ptr [rbp + 0x87], al
0x00000001403f8ef3: lea      rcx, [rsi + 0x20]
0x00000001403f8ef7: lea      rdx, [rbp - 0x60]
0x00000001403f8efb: mov      dword ptr [rdx], 2
0x00000001403f8f01: call     0x1403f851f
0x00000001403f8f06: nop      
0x00000001403f8f07: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403f8f0b: mov      al, byte ptr [rbp + 0x87]
0x00000001403f8f11: test     al, 1
0x00000001403f8f13: je       0x1403f8f46
0x00000001403f8f15: mov      rax, qword ptr [rsi + 0x108]
0x00000001403f8f1c: test     rax, rax
0x00000001403f8f1f: je       0x1403f8f37
0x00000001403f8f21: mov      rax, qword ptr [rax + 0x18]
0x00000001403f8f25: mov      rcx, qword ptr [rbp + 0x78]
0x00000001403f8f29: mov      rcx, qword ptr [rcx + 0x110]
0x00000001403f8f30: call     qword ptr [rip + 0x4d8f62]
0x00000001403f8f36: nop      
0x00000001403f8f37: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403f8f3b: mov      qword ptr [rsi + 0x108], 0
0x00000001403f8f46: mov      rax, 0xffffffffffffffc0
0x00000001403f8f4d: lock xadd qword ptr [rsi], rax
0x00000001403f8f52: shr      rax, 6
0x00000001403f8f56: cmp      rax, 1
0x00000001403f8f5a: je       0x1403f8f7b
0x00000001403f8f5c: test     rax, rax
0x00000001403f8f5f: jne      0x1403f8f84
0x00000001403f8f61: lea      rcx, [rip + 0x788968]
0x00000001403f8f68: lea      r8, [rip + 0x788989]
0x00000001403f8f6f: mov      edx, 0x27
0x00000001403f8f74: call     0x1408ae860
0x00000001403f8f79: ud2      
0x00000001403f8f7b: mov      rcx, rsi
0x00000001403f8f7e: call     0x1403f90f7
0x00000001403f8f83: nop      
0x00000001403f8f84: add      rsp, 0x118
0x00000001403f8f8b: pop      rsi
0x00000001403f8f8c: pop      rbp
0x00000001403f8f8d: ret      
0x00000001403f8f8e: mov      rcx, qword ptr [rbp + 0x68]
0x00000001403f8f92: mov      rdx, qword ptr [rbp + 0x70]
0x00000001403f8f96: call     0x14003668a
0x00000001403f8f9b: jmp      0x1403f8f07
