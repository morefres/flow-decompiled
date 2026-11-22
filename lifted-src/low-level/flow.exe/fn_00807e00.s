; instruction-faithful x86-64 fallback for flow.exe rva=0x807e00-0x807ec2
0x0000000140807e00: push     rbp
0x0000000140807e01: push     rsi
0x0000000140807e02: push     rdi
0x0000000140807e03: push     rbx
0x0000000140807e04: sub      rsp, 0x38
0x0000000140807e08: lea      rbp, [rsp + 0x30]
0x0000000140807e0d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140807e15: mov      qword ptr [rbp - 8], rcx
0x0000000140807e19: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140807e1d: call     0x1407699e0
0x0000000140807e22: nop      
0x0000000140807e23: mov      r9, qword ptr [rbp - 8]
0x0000000140807e27: mov      rcx, qword ptr [r9 + 8]
0x0000000140807e2b: mov      rdx, 0xffffffffffffffff
0x0000000140807e32: mov      eax, 1
0x0000000140807e37: lock cmpxchg qword ptr [rcx + 8], rdx
0x0000000140807e3d: jne      0x140807e98
0x0000000140807e3f: mov      rax, qword ptr [rcx]
0x0000000140807e42: mov      qword ptr [rcx + 8], 1
0x0000000140807e4a: cmp      rax, 1
0x0000000140807e4e: jne      0x140807e98
0x0000000140807e50: mov      rdx, r9
0x0000000140807e53: mov      rbx, qword ptr [r9 + 8]
0x0000000140807e57: mov      rsi, qword ptr [rbx + 0x20]
0x0000000140807e5b: mov      rdi, qword ptr [rbx + 0x28]
0x0000000140807e5f: test     byte ptr [rbx + 0x18], 1
0x0000000140807e63: mov      qword ptr [rbx + 0x18], 0
0x0000000140807e6b: je       0x140807eb3
0x0000000140807e6d: mov      rcx, qword ptr [rdx]
0x0000000140807e70: lock dec qword ptr [rcx]
0x0000000140807e74: jne      0x140807e7b
0x0000000140807e76: call     0x1407669a0
0x0000000140807e7b: lock dec qword ptr [rbx]
0x0000000140807e7f: jne      0x140807e89
0x0000000140807e81: mov      rcx, rbx
0x0000000140807e84: call     0x14077cfa0
0x0000000140807e89: mov      rax, rsi
0x0000000140807e8c: mov      rdx, rdi
0x0000000140807e8f: add      rsp, 0x38
0x0000000140807e93: pop      rbx
0x0000000140807e94: pop      rdi
0x0000000140807e95: pop      rsi
0x0000000140807e96: pop      rbp
0x0000000140807e97: ret      
0x0000000140807e98: lea      rcx, [rip + 0x37a281]
0x0000000140807e9f: lea      r8, [rip + 0x37a2fa]
0x0000000140807ea6: mov      edx, 0x29
0x0000000140807eab: call     0x1408ae980
0x0000000140807eb0: nop      
0x0000000140807eb1: jmp      0x140807ec0
0x0000000140807eb3: lea      rcx, [rip + 0x37a2fe]
0x0000000140807eba: call     0x1408ae8e0
0x0000000140807ebf: nop      
0x0000000140807ec0: ud2      
