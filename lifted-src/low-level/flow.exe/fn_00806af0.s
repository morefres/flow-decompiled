; instruction-faithful x86-64 fallback for flow.exe rva=0x806af0-0x806b5f
0x0000000140806af0: push     rbp
0x0000000140806af1: push     rsi
0x0000000140806af2: sub      rsp, 0x38
0x0000000140806af6: lea      rbp, [rsp + 0x30]
0x0000000140806afb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140806b03: mov      rsi, qword ptr [rcx + 0x200]
0x0000000140806b0a: shl      rsi, 4
0x0000000140806b0e: lea      rax, [rcx + rsi]
0x0000000140806b12: mov      qword ptr [rbp - 0x10], rax
0x0000000140806b16: mov      qword ptr [rbp - 8], rcx
0x0000000140806b1a: mov      qword ptr [rcx + 0x200], 0
0x0000000140806b25: test     rsi, rsi
0x0000000140806b28: je       0x140806b4e
0x0000000140806b2a: mov      rdx, qword ptr [rbp - 8]
0x0000000140806b2e: mov      rax, qword ptr [rdx]
0x0000000140806b31: mov      rcx, qword ptr [rdx + 8]
0x0000000140806b35: add      rdx, 0x10
0x0000000140806b39: mov      qword ptr [rbp - 8], rdx
0x0000000140806b3d: mov      rax, qword ptr [rax + 8]
0x0000000140806b41: add      rsi, -0x10
0x0000000140806b45: call     qword ptr [rip + 0xcb34d]
0x0000000140806b4b: nop      
0x0000000140806b4c: jmp      0x140806b25
0x0000000140806b4e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140806b52: xor      edx, edx
0x0000000140806b54: add      rsp, 0x38
0x0000000140806b58: pop      rsi
0x0000000140806b59: pop      rbp
0x0000000140806b5a: jmp      0x140806a4f
