; instruction-faithful x86-64 fallback for flow.exe rva=0x2f62a7-0x2f62e7
0x00000001402f62a7: push     rbp
0x00000001402f62a8: push     rsi
0x00000001402f62a9: sub      rsp, 0x38
0x00000001402f62ad: lea      rbp, [rsp + 0x30]
0x00000001402f62b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402f62ba: mov      qword ptr [rbp - 8], rcx
0x00000001402f62be: call     0x1402f4bf8
0x00000001402f62c3: nop      
0x00000001402f62c4: mov      rax, qword ptr [rbp - 8]
0x00000001402f62c8: mov      rsi, qword ptr [rax - 8]
0x00000001402f62cc: call     qword ptr [rip + 0x5db436]
0x00000001402f62d2: mov      rcx, rax
0x00000001402f62d5: xor      edx, edx
0x00000001402f62d7: mov      r8, rsi
0x00000001402f62da: add      rsp, 0x38
0x00000001402f62de: pop      rsi
0x00000001402f62df: pop      rbp
0x00000001402f62e0: jmp      qword ptr [rip + 0x5db419]
