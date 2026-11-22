; instruction-faithful x86-64 fallback for flow.exe rva=0xcbce7-0xcbd25
0x00000001400cbce7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cbcec: push     rbp
0x00000001400cbced: push     rsi
0x00000001400cbcee: sub      rsp, 0x28
0x00000001400cbcf2: lea      rbp, [rdx + 0x30]
0x00000001400cbcf6: cmp      qword ptr [rbp - 8], -1
0x00000001400cbcfb: je       0x1400cbd1e
0x00000001400cbcfd: mov      rax, qword ptr [rbp - 8]
0x00000001400cbd01: lock dec qword ptr [rax + 8]
0x00000001400cbd06: jne      0x1400cbd1e
0x00000001400cbd08: call     qword ptr [rip + 0x8059fa]
0x00000001400cbd0e: mov      rcx, rax
0x00000001400cbd11: xor      edx, edx
0x00000001400cbd13: mov      r8, qword ptr [rbp - 8]
0x00000001400cbd17: call     qword ptr [rip + 0x8059e3]
0x00000001400cbd1d: nop      
0x00000001400cbd1e: add      rsp, 0x28
0x00000001400cbd22: pop      rsi
0x00000001400cbd23: pop      rbp
0x00000001400cbd24: ret      
