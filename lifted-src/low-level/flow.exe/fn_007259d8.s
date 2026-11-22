; instruction-faithful x86-64 fallback for flow.exe rva=0x7259d8-0x725a89
0x00000001407259d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407259dd: push     rbp
0x00000001407259de: push     r15
0x00000001407259e0: push     r14
0x00000001407259e2: push     r13
0x00000001407259e4: push     r12
0x00000001407259e6: push     rsi
0x00000001407259e7: push     rdi
0x00000001407259e8: push     rbx
0x00000001407259e9: sub      rsp, 0x58
0x00000001407259ed: lea      rbp, [rdx + 0x80]
0x00000001407259f4: cmp      qword ptr [rbp + 0x628], 0
0x00000001407259fc: jne      0x140725a23
0x00000001407259fe: mov      al, 1
0x0000000140725a00: mov      byte ptr [rbp + 0x655], al
0x0000000140725a06: mov      byte ptr [rbp + 0x654], al
0x0000000140725a0c: mov      byte ptr [rbp + 0x653], al
0x0000000140725a12: add      rsp, 0x58
0x0000000140725a16: pop      rbx
0x0000000140725a17: pop      rdi
0x0000000140725a18: pop      rsi
0x0000000140725a19: pop      r12
0x0000000140725a1b: pop      r13
0x0000000140725a1d: pop      r14
0x0000000140725a1f: pop      r15
0x0000000140725a21: pop      rbp
0x0000000140725a22: ret      
0x0000000140725a23: cmp      byte ptr [rbp + 0x637], 0
0x0000000140725a2a: je       0x140725a51
0x0000000140725a2c: mov      al, 1
0x0000000140725a2e: mov      byte ptr [rbp + 0x655], al
0x0000000140725a34: mov      byte ptr [rbp + 0x654], al
0x0000000140725a3a: mov      byte ptr [rbp + 0x653], al
0x0000000140725a40: add      rsp, 0x58
0x0000000140725a44: pop      rbx
0x0000000140725a45: pop      rdi
0x0000000140725a46: pop      rsi
0x0000000140725a47: pop      r12
0x0000000140725a49: pop      r13
0x0000000140725a4b: pop      r14
0x0000000140725a4d: pop      r15
0x0000000140725a4f: pop      rbp
0x0000000140725a50: ret      
0x0000000140725a51: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140725a58: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140725a5f: call     0x14003668a
0x0000000140725a64: mov      al, 1
0x0000000140725a66: mov      byte ptr [rbp + 0x655], al
0x0000000140725a6c: mov      byte ptr [rbp + 0x654], al
0x0000000140725a72: mov      byte ptr [rbp + 0x653], al
0x0000000140725a78: add      rsp, 0x58
0x0000000140725a7c: pop      rbx
0x0000000140725a7d: pop      rdi
0x0000000140725a7e: pop      rsi
0x0000000140725a7f: pop      r12
0x0000000140725a81: pop      r13
0x0000000140725a83: pop      r14
0x0000000140725a85: pop      r15
0x0000000140725a87: pop      rbp
0x0000000140725a88: ret      
