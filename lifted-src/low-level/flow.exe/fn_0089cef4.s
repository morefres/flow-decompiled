; instruction-faithful x86-64 fallback for flow.exe rva=0x89cef4-0x89cf52
0x000000014089cef4: push     rsi
0x000000014089cef5: push     rdi
0x000000014089cef6: push     rbx
0x000000014089cef7: sub      rsp, 0x20
0x000000014089cefb: mov      rsi, rdx
0x000000014089cefe: mov      rdi, rcx
0x000000014089cf01: xor      edx, edx
0x000000014089cf03: xor      r8d, r8d
0x000000014089cf06: call     qword ptr [rip + 0x3457c]
0x000000014089cf0c: test     eax, eax
0x000000014089cf0e: je       0x14089cf48
0x000000014089cf10: mov      ebx, eax
0x000000014089cf12: mov      edx, eax
0x000000014089cf14: mov      rcx, rsi
0x000000014089cf17: call     0x14089bcd2
0x000000014089cf1c: test     al, al
0x000000014089cf1e: je       0x14089cf48
0x000000014089cf20: mov      rcx, rsi
0x000000014089cf23: call     0x14089bf7e
0x000000014089cf28: mov      rcx, rdi
0x000000014089cf2b: mov      rdx, rax
0x000000014089cf2e: mov      r8d, ebx
0x000000014089cf31: call     qword ptr [rip + 0x34551]
0x000000014089cf37: mov      edx, eax
0x000000014089cf39: mov      rcx, rsi
0x000000014089cf3c: add      rsp, 0x20
0x000000014089cf40: pop      rbx
0x000000014089cf41: pop      rdi
0x000000014089cf42: pop      rsi
0x000000014089cf43: jmp      0x14089be32
0x000000014089cf48: xor      eax, eax
0x000000014089cf4a: add      rsp, 0x20
0x000000014089cf4e: pop      rbx
0x000000014089cf4f: pop      rdi
0x000000014089cf50: pop      rsi
0x000000014089cf51: ret      
