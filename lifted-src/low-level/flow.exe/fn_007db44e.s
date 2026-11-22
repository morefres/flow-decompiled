; instruction-faithful x86-64 fallback for flow.exe rva=0x7db44e-0x7db4a2
0x00000001407db44e: push     rbp
0x00000001407db44f: push     rsi
0x00000001407db450: sub      rsp, 0x38
0x00000001407db454: lea      rbp, [rsp + 0x30]
0x00000001407db459: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407db461: mov      qword ptr [rbp - 8], rcx
0x00000001407db465: add      rcx, 0x10
0x00000001407db469: call     0x1407dc8a0
0x00000001407db46e: nop      
0x00000001407db46f: mov      rsi, qword ptr [rbp - 8]
0x00000001407db473: cmp      rsi, -1
0x00000001407db477: je       0x1407db49b
0x00000001407db479: lock dec qword ptr [rsi + 8]
0x00000001407db47e: jne      0x1407db49b
0x00000001407db480: call     qword ptr [rip + 0xf6282]
0x00000001407db486: mov      rcx, rax
0x00000001407db489: xor      edx, edx
0x00000001407db48b: mov      r8, rsi
0x00000001407db48e: add      rsp, 0x38
0x00000001407db492: pop      rsi
0x00000001407db493: pop      rbp
0x00000001407db494: jmp      qword ptr [rip + 0xf6265]
0x00000001407db49b: add      rsp, 0x38
0x00000001407db49f: pop      rsi
0x00000001407db4a0: pop      rbp
0x00000001407db4a1: ret      
