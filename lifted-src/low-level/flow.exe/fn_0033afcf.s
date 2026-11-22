; instruction-faithful x86-64 fallback for flow.exe rva=0x33afcf-0x33b037
0x000000014033afcf: sub      rsp, 0x38
0x000000014033afd3: mov      rax, qword ptr [rcx]
0x000000014033afd6: cmp      rax, -2
0x000000014033afda: je       0x14033b010
0x000000014033afdc: mov      r8, qword ptr [rcx + 0x18]
0x000000014033afe0: mov      qword ptr [rcx + 0x18], 0
0x000000014033afe8: test     r8, r8
0x000000014033afeb: je       0x14033b015
0x000000014033afed: mov      rax, qword ptr [rcx + 0x10]
0x000000014033aff1: lea      rdx, [rsp + 0x20]
0x000000014033aff6: mov      qword ptr [rdx + 0x10], rax
0x000000014033affa: movups   xmm0, xmmword ptr [rcx]
0x000000014033affd: movaps   xmmword ptr [rdx], xmm0
0x000000014033b000: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014033b007: mov      rcx, r8
0x000000014033b00a: call     0x14084ca1c
0x000000014033b00f: nop      
0x000000014033b010: add      rsp, 0x38
0x000000014033b014: ret      
0x000000014033b015: cmp      rax, -1
0x000000014033b019: je       0x14033b010
0x000000014033b01b: mov      rdx, qword ptr [rcx + 8]
0x000000014033b01f: mov      r8d, 1
0x000000014033b025: mov      r9d, 1
0x000000014033b02b: mov      rcx, rax
0x000000014033b02e: add      rsp, 0x38
0x000000014033b032: jmp      0x14000a0f6
