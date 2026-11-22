; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcbaa-0x2bccbf
0x00000001402bcbaa: push     rbp
0x00000001402bcbab: push     rsi
0x00000001402bcbac: sub      rsp, 0xa8
0x00000001402bcbb3: lea      rbp, [rsp + 0x80]
0x00000001402bcbbb: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402bcbc3: mov      rsi, rcx
0x00000001402bcbc6: call     0x1408088cb
0x00000001402bcbcb: test     al, 8
0x00000001402bcbcd: jne      0x1402bcbed
0x00000001402bcbcf: mov      qword ptr [rbp + 0x10], rsi
0x00000001402bcbd3: lea      rcx, [rsi + 0x20]
0x00000001402bcbd7: lea      rdx, [rbp - 0x58]
0x00000001402bcbdb: mov      dword ptr [rdx], 2
0x00000001402bcbe1: call     0x1402baa59
0x00000001402bcbe6: nop      
0x00000001402bcbe7: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402bcbeb: jmp      0x1402bcc5a
0x00000001402bcbed: test     al, 0x10
0x00000001402bcbef: je       0x1402bcc5a
0x00000001402bcbf1: mov      rax, qword ptr [rsi + 0x98]
0x00000001402bcbf8: test     rax, rax
0x00000001402bcbfb: mov      qword ptr [rbp + 0x10], rsi
0x00000001402bcbff: je       0x1402bcc92
0x00000001402bcc05: mov      rax, qword ptr [rax + 0x10]
0x00000001402bcc09: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001402bcc10: call     qword ptr [rip + 0x615282]
0x00000001402bcc16: nop      
0x00000001402bcc17: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402bcc1b: call     0x140808920
0x00000001402bcc20: nop      
0x00000001402bcc21: test     al, 8
0x00000001402bcc23: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402bcc27: jne      0x1402bcc5a
0x00000001402bcc29: mov      rax, qword ptr [rsi + 0x98]
0x00000001402bcc30: test     rax, rax
0x00000001402bcc33: je       0x1402bcc4b
0x00000001402bcc35: mov      rax, qword ptr [rax + 0x18]
0x00000001402bcc39: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402bcc3d: mov      rcx, qword ptr [rcx + 0xa0]
0x00000001402bcc44: call     qword ptr [rip + 0x61524e]
0x00000001402bcc4a: nop      
0x00000001402bcc4b: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402bcc4f: mov      qword ptr [rsi + 0x98], 0
0x00000001402bcc5a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402bcc5e: mov      rdx, rsi
0x00000001402bcc61: call     0x140821296
0x00000001402bcc66: cmp      rax, 1
0x00000001402bcc6a: mov      edx, 2
0x00000001402bcc6f: sbb      rdx, 0
0x00000001402bcc73: mov      rcx, rsi
0x00000001402bcc76: call     0x140808975
0x00000001402bcc7b: test     al, al
0x00000001402bcc7d: je       0x1402bcc88
0x00000001402bcc7f: mov      rcx, rsi
0x00000001402bcc82: call     0x1402bcb37
0x00000001402bcc87: nop      
0x00000001402bcc88: add      rsp, 0xa8
0x00000001402bcc8f: pop      rsi
0x00000001402bcc90: pop      rbp
0x00000001402bcc91: ret      
0x00000001402bcc92: lea      rcx, [rip + 0x8c3dc7]
0x00000001402bcc99: lea      r8, [rip + 0x8c3dd0]
0x00000001402bcca0: mov      edx, 0x1b
0x00000001402bcca5: call     0x1408ae6f0
0x00000001402bccaa: nop      
0x00000001402bccab: ud2      
0x00000001402bccad: mov      rcx, qword ptr [rbp]
0x00000001402bccb1: mov      rdx, qword ptr [rbp + 8]
0x00000001402bccb5: call     0x14003668a
0x00000001402bccba: jmp      0x1402bcbe7
