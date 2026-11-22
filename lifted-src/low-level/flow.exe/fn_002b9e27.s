; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9e27-0x2b9e67
0x00000001402b9e27: push     rbp
0x00000001402b9e28: push     rsi
0x00000001402b9e29: sub      rsp, 0x38
0x00000001402b9e2d: lea      rbp, [rsp + 0x30]
0x00000001402b9e32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b9e3a: mov      qword ptr [rbp - 8], rcx
0x00000001402b9e3e: call     0x1402b9834
0x00000001402b9e43: nop      
0x00000001402b9e44: mov      rax, qword ptr [rbp - 8]
0x00000001402b9e48: mov      rsi, qword ptr [rax - 8]
0x00000001402b9e4c: call     qword ptr [rip + 0x6178b6]
0x00000001402b9e52: mov      rcx, rax
0x00000001402b9e55: xor      edx, edx
0x00000001402b9e57: mov      r8, rsi
0x00000001402b9e5a: add      rsp, 0x38
0x00000001402b9e5e: pop      rsi
0x00000001402b9e5f: pop      rbp
0x00000001402b9e60: jmp      qword ptr [rip + 0x617899]
