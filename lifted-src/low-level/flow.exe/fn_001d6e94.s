; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6e94-0x1d6ee8
0x00000001401d6e94: push     rbp
0x00000001401d6e95: push     rsi
0x00000001401d6e96: sub      rsp, 0x38
0x00000001401d6e9a: lea      rbp, [rsp + 0x30]
0x00000001401d6e9f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d6ea7: mov      qword ptr [rbp - 8], rcx
0x00000001401d6eab: add      rcx, 0x10
0x00000001401d6eaf: call     0x1401c2740
0x00000001401d6eb4: nop      
0x00000001401d6eb5: mov      rsi, qword ptr [rbp - 8]
0x00000001401d6eb9: cmp      rsi, -1
0x00000001401d6ebd: je       0x1401d6ee1
0x00000001401d6ebf: lock dec qword ptr [rsi + 8]
0x00000001401d6ec4: jne      0x1401d6ee1
0x00000001401d6ec6: call     qword ptr [rip + 0x6fa83c]
0x00000001401d6ecc: mov      rcx, rax
0x00000001401d6ecf: xor      edx, edx
0x00000001401d6ed1: mov      r8, rsi
0x00000001401d6ed4: add      rsp, 0x38
0x00000001401d6ed8: pop      rsi
0x00000001401d6ed9: pop      rbp
0x00000001401d6eda: jmp      qword ptr [rip + 0x6fa81f]
0x00000001401d6ee1: add      rsp, 0x38
0x00000001401d6ee5: pop      rsi
0x00000001401d6ee6: pop      rbp
0x00000001401d6ee7: ret      
