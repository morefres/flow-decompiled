; instruction-faithful x86-64 fallback for flow.exe rva=0x28bef0-0x28bfe2
0x000000014028bef0: push     rbp
0x000000014028bef1: push     rsi
0x000000014028bef2: sub      rsp, 0x708
0x000000014028bef9: lea      rbp, [rsp + 0x80]
0x000000014028bf01: mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
0x000000014028bf0c: mov      rsi, rcx
0x000000014028bf0f: call     0x140808a33
0x000000014028bf14: test     dl, 1
0x000000014028bf17: mov      qword ptr [rbp + 0x668], rsi
0x000000014028bf1e: je       0x14028bf47
0x000000014028bf20: mov      byte ptr [rbp + 0x677], al
0x000000014028bf26: lea      rcx, [rsi + 0x20]
0x000000014028bf2a: lea      rdx, [rbp - 0x58]
0x000000014028bf2e: mov      dword ptr [rdx], 2
0x000000014028bf34: call     0x14028c44e
0x000000014028bf39: nop      
0x000000014028bf3a: mov      rsi, qword ptr [rbp + 0x668]
0x000000014028bf41: mov      al, byte ptr [rbp + 0x677]
0x000000014028bf47: test     al, 1
0x000000014028bf49: je       0x14028bf82
0x000000014028bf4b: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014028bf52: test     rax, rax
0x000000014028bf55: je       0x14028bf70
0x000000014028bf57: mov      rax, qword ptr [rax + 0x18]
0x000000014028bf5b: mov      rcx, qword ptr [rbp + 0x668]
0x000000014028bf62: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014028bf69: call     qword ptr [rip + 0x645f29]
0x000000014028bf6f: nop      
0x000000014028bf70: mov      rsi, qword ptr [rbp + 0x668]
0x000000014028bf77: mov      qword ptr [rsi + 0x6f0], 0
0x000000014028bf82: mov      rax, 0xffffffffffffffc0
0x000000014028bf89: lock xadd qword ptr [rsi], rax
0x000000014028bf8e: shr      rax, 6
0x000000014028bf92: cmp      rax, 1
0x000000014028bf96: je       0x14028bfb7
0x000000014028bf98: test     rax, rax
0x000000014028bf9b: jne      0x14028bfc0
0x000000014028bf9d: lea      rcx, [rip + 0x8f592c]
0x000000014028bfa4: lea      r8, [rip + 0x8f594d]
0x000000014028bfab: mov      edx, 0x27
0x000000014028bfb0: call     0x1408ae860
0x000000014028bfb5: ud2      
0x000000014028bfb7: mov      rcx, rsi
0x000000014028bfba: call     0x14028c137
0x000000014028bfbf: nop      
0x000000014028bfc0: add      rsp, 0x708
0x000000014028bfc7: pop      rsi
0x000000014028bfc8: pop      rbp
0x000000014028bfc9: ret      
0x000000014028bfca: mov      rcx, qword ptr [rbp + 0x658]
0x000000014028bfd1: mov      rdx, qword ptr [rbp + 0x660]
0x000000014028bfd8: call     0x14003668a
0x000000014028bfdd: jmp      0x14028bf3a
