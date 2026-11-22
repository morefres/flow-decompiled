; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5da0-0x1f5e92
0x00000001401f5da0: push     rbp
0x00000001401f5da1: push     rsi
0x00000001401f5da2: sub      rsp, 0xf78
0x00000001401f5da9: lea      rbp, [rsp + 0x80]
0x00000001401f5db1: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001401f5dbc: mov      rsi, rcx
0x00000001401f5dbf: call     0x140808a33
0x00000001401f5dc4: test     dl, 1
0x00000001401f5dc7: mov      qword ptr [rbp + 0xed8], rsi
0x00000001401f5dce: je       0x1401f5df7
0x00000001401f5dd0: mov      byte ptr [rbp + 0xee7], al
0x00000001401f5dd6: lea      rcx, [rsi + 0x20]
0x00000001401f5dda: lea      rdx, [rbp - 0x58]
0x00000001401f5dde: mov      dword ptr [rdx], 2
0x00000001401f5de4: call     0x1401f48f4
0x00000001401f5de9: nop      
0x00000001401f5dea: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f5df1: mov      al, byte ptr [rbp + 0xee7]
0x00000001401f5df7: test     al, 1
0x00000001401f5df9: je       0x1401f5e32
0x00000001401f5dfb: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f5e02: test     rax, rax
0x00000001401f5e05: je       0x1401f5e20
0x00000001401f5e07: mov      rax, qword ptr [rax + 0x18]
0x00000001401f5e0b: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001401f5e12: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f5e19: call     qword ptr [rip + 0x6dc079]
0x00000001401f5e1f: nop      
0x00000001401f5e20: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f5e27: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f5e32: mov      rax, 0xffffffffffffffc0
0x00000001401f5e39: lock xadd qword ptr [rsi], rax
0x00000001401f5e3e: shr      rax, 6
0x00000001401f5e42: cmp      rax, 1
0x00000001401f5e46: je       0x1401f5e67
0x00000001401f5e48: test     rax, rax
0x00000001401f5e4b: jne      0x1401f5e70
0x00000001401f5e4d: lea      rcx, [rip + 0x98ba7c]
0x00000001401f5e54: lea      r8, [rip + 0x98ba9d]
0x00000001401f5e5b: mov      edx, 0x27
0x00000001401f5e60: call     0x1408ae860
0x00000001401f5e65: ud2      
0x00000001401f5e67: mov      rcx, rsi
0x00000001401f5e6a: call     0x1401f5fe7
0x00000001401f5e6f: nop      
0x00000001401f5e70: add      rsp, 0xf78
0x00000001401f5e77: pop      rsi
0x00000001401f5e78: pop      rbp
0x00000001401f5e79: ret      
0x00000001401f5e7a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001401f5e81: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001401f5e88: call     0x14003668a
0x00000001401f5e8d: jmp      0x1401f5dea
