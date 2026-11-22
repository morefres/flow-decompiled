; instruction-faithful x86-64 fallback for flow.exe rva=0x505b40-0x505bd6
0x0000000140505b40: push     rbp
0x0000000140505b41: push     rsi
0x0000000140505b42: sub      rsp, 0x38
0x0000000140505b46: lea      rbp, [rsp + 0x30]
0x0000000140505b4b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140505b53: mov      rsi, rcx
0x0000000140505b56: mov      rcx, qword ptr [rcx + 0xa8]
0x0000000140505b5d: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140505b64: mov      r8d, 1
0x0000000140505b6a: mov      r9d, 1
0x0000000140505b70: call     0x14000a0f6
0x0000000140505b75: mov      rcx, qword ptr [rsi + 0xc0]
0x0000000140505b7c: mov      rdx, qword ptr [rsi + 0xc8]
0x0000000140505b83: mov      r8d, 1
0x0000000140505b89: mov      r9d, 1
0x0000000140505b8f: call     0x14000a0f6
0x0000000140505b94: mov      rcx, qword ptr [rsi + 0xd8]
0x0000000140505b9b: test     rcx, rcx
0x0000000140505b9e: je       0x140505bac
0x0000000140505ba0: lock dec qword ptr [rcx]
0x0000000140505ba4: jne      0x140505bac
0x0000000140505ba6: call     0x14064c2e6
0x0000000140505bab: nop      
0x0000000140505bac: mov      rcx, rsi
0x0000000140505baf: mov      qword ptr [rbp - 8], rsi
0x0000000140505bb3: call     0x140037677
0x0000000140505bb8: nop      
0x0000000140505bb9: mov      rax, qword ptr [rbp - 8]
0x0000000140505bbd: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505bc4: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505bcb: add      rsp, 0x38
0x0000000140505bcf: pop      rsi
0x0000000140505bd0: pop      rbp
0x0000000140505bd1: jmp      0x140503f11
