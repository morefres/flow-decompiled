; instruction-faithful x86-64 fallback for flow.exe rva=0x24bc63-0x24bd60
0x000000014024bc63: push     rbp
0x000000014024bc64: push     rsi
0x000000014024bc65: sub      rsp, 0x98
0x000000014024bc6c: lea      rbp, [rsp + 0x80]
0x000000014024bc74: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014024bc7c: mov      rsi, rcx
0x000000014024bc7f: call     0x1408088cb
0x000000014024bc84: test     al, 8
0x000000014024bc86: jne      0x14024bca6
0x000000014024bc88: mov      qword ptr [rbp], rsi
0x000000014024bc8c: lea      rcx, [rsi + 0x20]
0x000000014024bc90: lea      rdx, [rbp - 0x58]
0x000000014024bc94: mov      dword ptr [rdx], 2
0x000000014024bc9a: call     0x14024bdd2
0x000000014024bc9f: nop      
0x000000014024bca0: mov      rsi, qword ptr [rbp]
0x000000014024bca4: jmp      0x14024bd0f
0x000000014024bca6: test     al, 0x10
0x000000014024bca8: je       0x14024bd0f
0x000000014024bcaa: mov      rax, qword ptr [rsi + 0x90]
0x000000014024bcb1: test     rax, rax
0x000000014024bcb4: mov      qword ptr [rbp], rsi
0x000000014024bcb8: je       0x14024bd33
0x000000014024bcba: mov      rax, qword ptr [rax + 0x10]
0x000000014024bcbe: mov      rcx, qword ptr [rsi + 0x98]
0x000000014024bcc5: call     qword ptr [rip + 0x6861cd]
0x000000014024bccb: nop      
0x000000014024bccc: mov      rcx, qword ptr [rbp]
0x000000014024bcd0: call     0x140808920
0x000000014024bcd5: nop      
0x000000014024bcd6: test     al, 8
0x000000014024bcd8: mov      rsi, qword ptr [rbp]
0x000000014024bcdc: jne      0x14024bd0f
0x000000014024bcde: mov      rax, qword ptr [rsi + 0x90]
0x000000014024bce5: test     rax, rax
0x000000014024bce8: je       0x14024bd00
0x000000014024bcea: mov      rax, qword ptr [rax + 0x18]
0x000000014024bcee: mov      rcx, qword ptr [rbp]
0x000000014024bcf2: mov      rcx, qword ptr [rcx + 0x98]
0x000000014024bcf9: call     qword ptr [rip + 0x686199]
0x000000014024bcff: nop      
0x000000014024bd00: mov      rsi, qword ptr [rbp]
0x000000014024bd04: mov      qword ptr [rsi + 0x90], 0
0x000000014024bd0f: mov      edx, 1
0x000000014024bd14: mov      rcx, rsi
0x000000014024bd17: call     0x140808975
0x000000014024bd1c: test     al, al
0x000000014024bd1e: je       0x14024bd29
0x000000014024bd20: mov      rcx, rsi
0x000000014024bd23: call     0x14024bb27
0x000000014024bd28: nop      
0x000000014024bd29: add      rsp, 0x98
0x000000014024bd30: pop      rsi
0x000000014024bd31: pop      rbp
0x000000014024bd32: ret      
0x000000014024bd33: lea      rcx, [rip + 0x934d26]
0x000000014024bd3a: lea      r8, [rip + 0x934d2f]
0x000000014024bd41: mov      edx, 0x1b
0x000000014024bd46: call     0x1408ae6f0
0x000000014024bd4b: nop      
0x000000014024bd4c: ud2      
0x000000014024bd4e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024bd52: mov      rdx, qword ptr [rbp - 8]
0x000000014024bd56: call     0x14003668a
0x000000014024bd5b: jmp      0x14024bca0
