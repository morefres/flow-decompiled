; instruction-faithful x86-64 fallback for flow.exe rva=0x76cb50-0x76cbac
0x000000014076cb50: mov      qword ptr [rsp + 0x10], rdx
0x000000014076cb55: push     rbp
0x000000014076cb56: push     r15
0x000000014076cb58: push     r14
0x000000014076cb5a: push     r13
0x000000014076cb5c: push     r12
0x000000014076cb5e: push     rsi
0x000000014076cb5f: push     rdi
0x000000014076cb60: push     rbx
0x000000014076cb61: sub      rsp, 0x28
0x000000014076cb65: lea      rbp, [rdx + 0x80]
0x000000014076cb6c: cmp      byte ptr [rbp + 0x15f], 0
0x000000014076cb73: jne      0x14076cb9b
0x000000014076cb75: cmp      qword ptr [rbp + 0xc0], 0
0x000000014076cb7d: je       0x14076cb9b
0x000000014076cb7f: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014076cb86: call     qword ptr [rip + 0x164b7c]
0x000000014076cb8c: mov      rcx, rax
0x000000014076cb8f: xor      edx, edx
0x000000014076cb91: mov      r8, rsi
0x000000014076cb94: call     qword ptr [rip + 0x164b66]
0x000000014076cb9a: nop      
0x000000014076cb9b: add      rsp, 0x28
0x000000014076cb9f: pop      rbx
0x000000014076cba0: pop      rdi
0x000000014076cba1: pop      rsi
0x000000014076cba2: pop      r12
0x000000014076cba4: pop      r13
0x000000014076cba6: pop      r14
0x000000014076cba8: pop      r15
0x000000014076cbaa: pop      rbp
0x000000014076cbab: ret      
