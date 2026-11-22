; instruction-faithful x86-64 fallback for flow.exe rva=0x35bf0a-0x35c043
0x000000014035bf0a: push     rbp
0x000000014035bf0b: push     rsi
0x000000014035bf0c: mov      eax, 0x1e08
0x000000014035bf11: call     0x1408a7060
0x000000014035bf16: sub      rsp, rax
0x000000014035bf19: lea      rbp, [rsp + 0x80]
0x000000014035bf21: mov      qword ptr [rbp + 0x1d78], 0xfffffffffffffffe
0x000000014035bf2c: mov      rsi, rcx
0x000000014035bf2f: call     0x1408088cb
0x000000014035bf34: test     al, 8
0x000000014035bf36: jne      0x14035bf5c
0x000000014035bf38: mov      qword ptr [rbp + 0x1d70], rsi
0x000000014035bf3f: lea      rcx, [rsi + 0x20]
0x000000014035bf43: lea      rdx, [rbp - 0x60]
0x000000014035bf47: mov      dword ptr [rdx], 2
0x000000014035bf4d: call     0x14035642a
0x000000014035bf52: nop      
0x000000014035bf53: mov      rsi, qword ptr [rbp + 0x1d70]
0x000000014035bf5a: jmp      0x14035bfd8
0x000000014035bf5c: test     al, 0x10
0x000000014035bf5e: je       0x14035bfd8
0x000000014035bf60: mov      rax, qword ptr [rsi + 0x1e00]
0x000000014035bf67: test     rax, rax
0x000000014035bf6a: mov      qword ptr [rbp + 0x1d70], rsi
0x000000014035bf71: je       0x14035c010
0x000000014035bf77: mov      rax, qword ptr [rax + 0x10]
0x000000014035bf7b: mov      rcx, qword ptr [rsi + 0x1e08]
0x000000014035bf82: call     qword ptr [rip + 0x575f10]
0x000000014035bf88: nop      
0x000000014035bf89: mov      rcx, qword ptr [rbp + 0x1d70]
0x000000014035bf90: call     0x140808920
0x000000014035bf95: nop      
0x000000014035bf96: test     al, 8
0x000000014035bf98: mov      rsi, qword ptr [rbp + 0x1d70]
0x000000014035bf9f: jne      0x14035bfd8
0x000000014035bfa1: mov      rax, qword ptr [rsi + 0x1e00]
0x000000014035bfa8: test     rax, rax
0x000000014035bfab: je       0x14035bfc6
0x000000014035bfad: mov      rax, qword ptr [rax + 0x18]
0x000000014035bfb1: mov      rcx, qword ptr [rbp + 0x1d70]
0x000000014035bfb8: mov      rcx, qword ptr [rcx + 0x1e08]
0x000000014035bfbf: call     qword ptr [rip + 0x575ed3]
0x000000014035bfc5: nop      
0x000000014035bfc6: mov      rsi, qword ptr [rbp + 0x1d70]
0x000000014035bfcd: mov      qword ptr [rsi + 0x1e00], 0
0x000000014035bfd8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014035bfdc: mov      rdx, rsi
0x000000014035bfdf: call     0x140821296
0x000000014035bfe4: cmp      rax, 1
0x000000014035bfe8: mov      edx, 2
0x000000014035bfed: sbb      rdx, 0
0x000000014035bff1: mov      rcx, rsi
0x000000014035bff4: call     0x140808975
0x000000014035bff9: test     al, al
0x000000014035bffb: je       0x14035c006
0x000000014035bffd: mov      rcx, rsi
0x000000014035c000: call     0x14035be97
0x000000014035c005: nop      
0x000000014035c006: add      rsp, 0x1e08
0x000000014035c00d: pop      rsi
0x000000014035c00e: pop      rbp
0x000000014035c00f: ret      
0x000000014035c010: lea      rcx, [rip + 0x824a49]
0x000000014035c017: lea      r8, [rip + 0x824a52]
0x000000014035c01e: mov      edx, 0x1b
0x000000014035c023: call     0x1408ae6f0
0x000000014035c028: nop      
0x000000014035c029: ud2      
0x000000014035c02b: mov      rcx, qword ptr [rbp + 0x1d60]
0x000000014035c032: mov      rdx, qword ptr [rbp + 0x1d68]
0x000000014035c039: call     0x14003668a
0x000000014035c03e: jmp      0x14035bf53
