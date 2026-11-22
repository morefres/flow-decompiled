; instruction-faithful x86-64 fallback for flow.exe rva=0x779cd0-0x779d1d
0x0000000140779cd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779cd5: push     rbp
0x0000000140779cd6: push     r15
0x0000000140779cd8: push     r14
0x0000000140779cda: push     r13
0x0000000140779cdc: push     r12
0x0000000140779cde: push     rsi
0x0000000140779cdf: push     rdi
0x0000000140779ce0: push     rbx
0x0000000140779ce1: sub      rsp, 0x58
0x0000000140779ce5: lea      rbp, [rdx + 0x80]
0x0000000140779cec: cmp      qword ptr [rbp - 0x20], 0
0x0000000140779cf1: je       0x140779d0c
0x0000000140779cf3: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140779cf7: call     qword ptr [rip + 0x157a0b]
0x0000000140779cfd: mov      rcx, rax
0x0000000140779d00: xor      edx, edx
0x0000000140779d02: mov      r8, rsi
0x0000000140779d05: call     qword ptr [rip + 0x1579f5]
0x0000000140779d0b: nop      
0x0000000140779d0c: add      rsp, 0x58
0x0000000140779d10: pop      rbx
0x0000000140779d11: pop      rdi
0x0000000140779d12: pop      rsi
0x0000000140779d13: pop      r12
0x0000000140779d15: pop      r13
0x0000000140779d17: pop      r14
0x0000000140779d19: pop      r15
0x0000000140779d1b: pop      rbp
0x0000000140779d1c: ret      
