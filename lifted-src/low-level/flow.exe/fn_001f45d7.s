; instruction-faithful x86-64 fallback for flow.exe rva=0x1f45d7-0x1f4617
0x00000001401f45d7: push     rbp
0x00000001401f45d8: push     rsi
0x00000001401f45d9: sub      rsp, 0x38
0x00000001401f45dd: lea      rbp, [rsp + 0x30]
0x00000001401f45e2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f45ea: mov      qword ptr [rbp - 8], rcx
0x00000001401f45ee: call     0x1401f3e55
0x00000001401f45f3: nop      
0x00000001401f45f4: mov      rax, qword ptr [rbp - 8]
0x00000001401f45f8: mov      rsi, qword ptr [rax - 8]
0x00000001401f45fc: call     qword ptr [rip + 0x6dd106]
0x00000001401f4602: mov      rcx, rax
0x00000001401f4605: xor      edx, edx
0x00000001401f4607: mov      r8, rsi
0x00000001401f460a: add      rsp, 0x38
0x00000001401f460e: pop      rsi
0x00000001401f460f: pop      rbp
0x00000001401f4610: jmp      qword ptr [rip + 0x6dd0e9]
