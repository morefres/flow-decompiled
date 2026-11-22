; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6ee8-0x1d6f26
0x00000001401d6ee8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6eed: push     rbp
0x00000001401d6eee: push     rsi
0x00000001401d6eef: sub      rsp, 0x28
0x00000001401d6ef3: lea      rbp, [rdx + 0x30]
0x00000001401d6ef7: cmp      qword ptr [rbp - 8], -1
0x00000001401d6efc: je       0x1401d6f1f
0x00000001401d6efe: mov      rax, qword ptr [rbp - 8]
0x00000001401d6f02: lock dec qword ptr [rax + 8]
0x00000001401d6f07: jne      0x1401d6f1f
0x00000001401d6f09: call     qword ptr [rip + 0x6fa7f9]
0x00000001401d6f0f: mov      rcx, rax
0x00000001401d6f12: xor      edx, edx
0x00000001401d6f14: mov      r8, qword ptr [rbp - 8]
0x00000001401d6f18: call     qword ptr [rip + 0x6fa7e2]
0x00000001401d6f1e: nop      
0x00000001401d6f1f: add      rsp, 0x28
0x00000001401d6f23: pop      rsi
0x00000001401d6f24: pop      rbp
0x00000001401d6f25: ret      
