; instruction-faithful x86-64 fallback for flow.exe rva=0x35bc40-0x35bd38
0x000000014035bc40: push     rbp
0x000000014035bc41: push     rsi
0x000000014035bc42: mov      eax, 0x1e18
0x000000014035bc47: call     0x1408a7060
0x000000014035bc4c: sub      rsp, rax
0x000000014035bc4f: lea      rbp, [rsp + 0x80]
0x000000014035bc57: mov      qword ptr [rbp + 0x1d88], 0xfffffffffffffffe
0x000000014035bc62: mov      rsi, rcx
0x000000014035bc65: call     0x140808a33
0x000000014035bc6a: test     dl, 1
0x000000014035bc6d: mov      qword ptr [rbp + 0x1d78], rsi
0x000000014035bc74: je       0x14035bc9d
0x000000014035bc76: mov      byte ptr [rbp + 0x1d87], al
0x000000014035bc7c: lea      rcx, [rsi + 0x20]
0x000000014035bc80: lea      rdx, [rbp - 0x58]
0x000000014035bc84: mov      dword ptr [rdx], 2
0x000000014035bc8a: call     0x14035642a
0x000000014035bc8f: nop      
0x000000014035bc90: mov      rsi, qword ptr [rbp + 0x1d78]
0x000000014035bc97: mov      al, byte ptr [rbp + 0x1d87]
0x000000014035bc9d: test     al, 1
0x000000014035bc9f: je       0x14035bcd8
0x000000014035bca1: mov      rax, qword ptr [rsi + 0x1e00]
0x000000014035bca8: test     rax, rax
0x000000014035bcab: je       0x14035bcc6
0x000000014035bcad: mov      rax, qword ptr [rax + 0x18]
0x000000014035bcb1: mov      rcx, qword ptr [rbp + 0x1d78]
0x000000014035bcb8: mov      rcx, qword ptr [rcx + 0x1e08]
0x000000014035bcbf: call     qword ptr [rip + 0x5761d3]
0x000000014035bcc5: nop      
0x000000014035bcc6: mov      rsi, qword ptr [rbp + 0x1d78]
0x000000014035bccd: mov      qword ptr [rsi + 0x1e00], 0
0x000000014035bcd8: mov      rax, 0xffffffffffffffc0
0x000000014035bcdf: lock xadd qword ptr [rsi], rax
0x000000014035bce4: shr      rax, 6
0x000000014035bce8: cmp      rax, 1
0x000000014035bcec: je       0x14035bd0d
0x000000014035bcee: test     rax, rax
0x000000014035bcf1: jne      0x14035bd16
0x000000014035bcf3: lea      rcx, [rip + 0x825bd6]
0x000000014035bcfa: lea      r8, [rip + 0x825bf7]
0x000000014035bd01: mov      edx, 0x27
0x000000014035bd06: call     0x1408ae860
0x000000014035bd0b: ud2      
0x000000014035bd0d: mov      rcx, rsi
0x000000014035bd10: call     0x14035be97
0x000000014035bd15: nop      
0x000000014035bd16: add      rsp, 0x1e18
0x000000014035bd1d: pop      rsi
0x000000014035bd1e: pop      rbp
0x000000014035bd1f: ret      
0x000000014035bd20: mov      rcx, qword ptr [rbp + 0x1d68]
0x000000014035bd27: mov      rdx, qword ptr [rbp + 0x1d70]
0x000000014035bd2e: call     0x14003668a
0x000000014035bd33: jmp      0x14035bc90
