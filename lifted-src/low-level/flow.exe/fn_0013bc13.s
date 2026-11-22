; instruction-faithful x86-64 fallback for flow.exe rva=0x13bc13-0x13bd4c
0x000000014013bc13: push     rbp
0x000000014013bc14: push     rsi
0x000000014013bc15: mov      eax, 0x1ce8
0x000000014013bc1a: call     0x1408a7060
0x000000014013bc1f: sub      rsp, rax
0x000000014013bc22: lea      rbp, [rsp + 0x80]
0x000000014013bc2a: mov      qword ptr [rbp + 0x1c58], 0xfffffffffffffffe
0x000000014013bc35: mov      rsi, rcx
0x000000014013bc38: call     0x1408088cb
0x000000014013bc3d: test     al, 8
0x000000014013bc3f: jne      0x14013bc65
0x000000014013bc41: mov      qword ptr [rbp + 0x1c50], rsi
0x000000014013bc48: lea      rcx, [rsi + 0x20]
0x000000014013bc4c: lea      rdx, [rbp - 0x60]
0x000000014013bc50: mov      dword ptr [rdx], 2
0x000000014013bc56: call     0x14013bdca
0x000000014013bc5b: nop      
0x000000014013bc5c: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013bc63: jmp      0x14013bce1
0x000000014013bc65: test     al, 0x10
0x000000014013bc67: je       0x14013bce1
0x000000014013bc69: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013bc70: test     rax, rax
0x000000014013bc73: mov      qword ptr [rbp + 0x1c50], rsi
0x000000014013bc7a: je       0x14013bd19
0x000000014013bc80: mov      rax, qword ptr [rax + 0x10]
0x000000014013bc84: mov      rcx, qword ptr [rsi + 0x1ce8]
0x000000014013bc8b: call     qword ptr [rip + 0x796207]
0x000000014013bc91: nop      
0x000000014013bc92: mov      rcx, qword ptr [rbp + 0x1c50]
0x000000014013bc99: call     0x140808920
0x000000014013bc9e: nop      
0x000000014013bc9f: test     al, 8
0x000000014013bca1: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013bca8: jne      0x14013bce1
0x000000014013bcaa: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013bcb1: test     rax, rax
0x000000014013bcb4: je       0x14013bccf
0x000000014013bcb6: mov      rax, qword ptr [rax + 0x18]
0x000000014013bcba: mov      rcx, qword ptr [rbp + 0x1c50]
0x000000014013bcc1: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013bcc8: call     qword ptr [rip + 0x7961ca]
0x000000014013bcce: nop      
0x000000014013bccf: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013bcd6: mov      qword ptr [rsi + 0x1ce0], 0
0x000000014013bce1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014013bce5: mov      rdx, rsi
0x000000014013bce8: call     0x140821006
0x000000014013bced: cmp      rax, 1
0x000000014013bcf1: mov      edx, 2
0x000000014013bcf6: sbb      rdx, 0
0x000000014013bcfa: mov      rcx, rsi
0x000000014013bcfd: call     0x140808975
0x000000014013bd02: test     al, al
0x000000014013bd04: je       0x14013bd0f
0x000000014013bd06: mov      rcx, rsi
0x000000014013bd09: call     0x14013baa7
0x000000014013bd0e: nop      
0x000000014013bd0f: add      rsp, 0x1ce8
0x000000014013bd16: pop      rsi
0x000000014013bd17: pop      rbp
0x000000014013bd18: ret      
0x000000014013bd19: lea      rcx, [rip + 0xa44d40]
0x000000014013bd20: lea      r8, [rip + 0xa44d49]
0x000000014013bd27: mov      edx, 0x1b
0x000000014013bd2c: call     0x1408ae6f0
0x000000014013bd31: nop      
0x000000014013bd32: ud2      
0x000000014013bd34: mov      rcx, qword ptr [rbp + 0x1c40]
0x000000014013bd3b: mov      rdx, qword ptr [rbp + 0x1c48]
0x000000014013bd42: call     0x14003668a
0x000000014013bd47: jmp      0x14013bc5c
