; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2e50-0x1f2f42
0x00000001401f2e50: push     rbp
0x00000001401f2e51: push     rsi
0x00000001401f2e52: sub      rsp, 0xf78
0x00000001401f2e59: lea      rbp, [rsp + 0x80]
0x00000001401f2e61: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001401f2e6c: mov      rsi, rcx
0x00000001401f2e6f: call     0x140808a33
0x00000001401f2e74: test     dl, 1
0x00000001401f2e77: mov      qword ptr [rbp + 0xed8], rsi
0x00000001401f2e7e: je       0x1401f2ea7
0x00000001401f2e80: mov      byte ptr [rbp + 0xee7], al
0x00000001401f2e86: lea      rcx, [rsi + 0x20]
0x00000001401f2e8a: lea      rdx, [rbp - 0x58]
0x00000001401f2e8e: mov      dword ptr [rdx], 2
0x00000001401f2e94: call     0x1401f19a4
0x00000001401f2e99: nop      
0x00000001401f2e9a: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f2ea1: mov      al, byte ptr [rbp + 0xee7]
0x00000001401f2ea7: test     al, 1
0x00000001401f2ea9: je       0x1401f2ee2
0x00000001401f2eab: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f2eb2: test     rax, rax
0x00000001401f2eb5: je       0x1401f2ed0
0x00000001401f2eb7: mov      rax, qword ptr [rax + 0x18]
0x00000001401f2ebb: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001401f2ec2: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f2ec9: call     qword ptr [rip + 0x6defc9]
0x00000001401f2ecf: nop      
0x00000001401f2ed0: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f2ed7: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f2ee2: mov      rax, 0xffffffffffffffc0
0x00000001401f2ee9: lock xadd qword ptr [rsi], rax
0x00000001401f2eee: shr      rax, 6
0x00000001401f2ef2: cmp      rax, 1
0x00000001401f2ef6: je       0x1401f2f17
0x00000001401f2ef8: test     rax, rax
0x00000001401f2efb: jne      0x1401f2f20
0x00000001401f2efd: lea      rcx, [rip + 0x98e9cc]
0x00000001401f2f04: lea      r8, [rip + 0x98e9ed]
0x00000001401f2f0b: mov      edx, 0x27
0x00000001401f2f10: call     0x1408ae860
0x00000001401f2f15: ud2      
0x00000001401f2f17: mov      rcx, rsi
0x00000001401f2f1a: call     0x1401f3097
0x00000001401f2f1f: nop      
0x00000001401f2f20: add      rsp, 0xf78
0x00000001401f2f27: pop      rsi
0x00000001401f2f28: pop      rbp
0x00000001401f2f29: ret      
0x00000001401f2f2a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001401f2f31: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001401f2f38: call     0x14003668a
0x00000001401f2f3d: jmp      0x1401f2e9a
