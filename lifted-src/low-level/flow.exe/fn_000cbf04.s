; instruction-faithful x86-64 fallback for flow.exe rva=0xcbf04-0xcbf42
0x00000001400cbf04: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cbf09: push     rbp
0x00000001400cbf0a: push     rsi
0x00000001400cbf0b: sub      rsp, 0x28
0x00000001400cbf0f: lea      rbp, [rdx + 0x30]
0x00000001400cbf13: cmp      qword ptr [rbp - 8], -1
0x00000001400cbf18: je       0x1400cbf3b
0x00000001400cbf1a: mov      rax, qword ptr [rbp - 8]
0x00000001400cbf1e: lock dec qword ptr [rax + 8]
0x00000001400cbf23: jne      0x1400cbf3b
0x00000001400cbf25: call     qword ptr [rip + 0x8057dd]
0x00000001400cbf2b: mov      rcx, rax
0x00000001400cbf2e: xor      edx, edx
0x00000001400cbf30: mov      r8, qword ptr [rbp - 8]
0x00000001400cbf34: call     qword ptr [rip + 0x8057c6]
0x00000001400cbf3a: nop      
0x00000001400cbf3b: add      rsp, 0x28
0x00000001400cbf3f: pop      rsi
0x00000001400cbf40: pop      rbp
0x00000001400cbf41: ret      
