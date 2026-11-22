; instruction-faithful x86-64 fallback for flow.exe rva=0x59ee00-0x59ee82
0x000000014059ee00: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ee05: push     rbp
0x000000014059ee06: push     r15
0x000000014059ee08: push     r14
0x000000014059ee0a: push     r13
0x000000014059ee0c: push     r12
0x000000014059ee0e: push     rsi
0x000000014059ee0f: push     rdi
0x000000014059ee10: push     rbx
0x000000014059ee11: sub      rsp, 0x28
0x000000014059ee15: lea      rbp, [rdx + 0x80]
0x000000014059ee1c: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014059ee24: jne      0x14059ee37
0x000000014059ee26: add      rsp, 0x28
0x000000014059ee2a: pop      rbx
0x000000014059ee2b: pop      rdi
0x000000014059ee2c: pop      rsi
0x000000014059ee2d: pop      r12
0x000000014059ee2f: pop      r13
0x000000014059ee31: pop      r14
0x000000014059ee33: pop      r15
0x000000014059ee35: pop      rbp
0x000000014059ee36: ret      
0x000000014059ee37: test     byte ptr [rbp + 0xc0], 1
0x000000014059ee3e: je       0x14059ee71
0x000000014059ee40: mov      r8d, 1
0x000000014059ee46: mov      r9d, 1
0x000000014059ee4c: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014059ee53: mov      rdx, qword ptr [rbp + 0x130]
0x000000014059ee5a: call     0x14000a0f6
0x000000014059ee5f: nop      
0x000000014059ee60: add      rsp, 0x28
0x000000014059ee64: pop      rbx
0x000000014059ee65: pop      rdi
0x000000014059ee66: pop      rsi
0x000000014059ee67: pop      r12
0x000000014059ee69: pop      r13
0x000000014059ee6b: pop      r14
0x000000014059ee6d: pop      r15
0x000000014059ee6f: pop      rbp
0x000000014059ee70: ret      
0x000000014059ee71: add      rsp, 0x28
0x000000014059ee75: pop      rbx
0x000000014059ee76: pop      rdi
0x000000014059ee77: pop      rsi
0x000000014059ee78: pop      r12
0x000000014059ee7a: pop      r13
0x000000014059ee7c: pop      r14
0x000000014059ee7e: pop      r15
0x000000014059ee80: pop      rbp
0x000000014059ee81: ret      
