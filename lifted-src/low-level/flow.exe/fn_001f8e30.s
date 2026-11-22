; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8e30-0x1f8f28
0x00000001401f8e30: push     rbp
0x00000001401f8e31: push     rsi
0x00000001401f8e32: mov      eax, 0x1008
0x00000001401f8e37: call     0x1408a7060
0x00000001401f8e3c: sub      rsp, rax
0x00000001401f8e3f: lea      rbp, [rsp + 0x80]
0x00000001401f8e47: mov      qword ptr [rbp + 0xf78], 0xfffffffffffffffe
0x00000001401f8e52: mov      rsi, rcx
0x00000001401f8e55: call     0x140808a33
0x00000001401f8e5a: test     dl, 1
0x00000001401f8e5d: mov      qword ptr [rbp + 0xf68], rsi
0x00000001401f8e64: je       0x1401f8e8d
0x00000001401f8e66: mov      byte ptr [rbp + 0xf77], al
0x00000001401f8e6c: lea      rcx, [rsi + 0x20]
0x00000001401f8e70: lea      rdx, [rbp - 0x58]
0x00000001401f8e74: mov      dword ptr [rdx], 2
0x00000001401f8e7a: call     0x1401f93a4
0x00000001401f8e7f: nop      
0x00000001401f8e80: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401f8e87: mov      al, byte ptr [rbp + 0xf77]
0x00000001401f8e8d: test     al, 1
0x00000001401f8e8f: je       0x1401f8ec8
0x00000001401f8e91: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401f8e98: test     rax, rax
0x00000001401f8e9b: je       0x1401f8eb6
0x00000001401f8e9d: mov      rax, qword ptr [rax + 0x18]
0x00000001401f8ea1: mov      rcx, qword ptr [rbp + 0xf68]
0x00000001401f8ea8: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401f8eaf: call     qword ptr [rip + 0x6d8fe3]
0x00000001401f8eb5: nop      
0x00000001401f8eb6: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401f8ebd: mov      qword ptr [rsi + 0xff0], 0
0x00000001401f8ec8: mov      rax, 0xffffffffffffffc0
0x00000001401f8ecf: lock xadd qword ptr [rsi], rax
0x00000001401f8ed4: shr      rax, 6
0x00000001401f8ed8: cmp      rax, 1
0x00000001401f8edc: je       0x1401f8efd
0x00000001401f8ede: test     rax, rax
0x00000001401f8ee1: jne      0x1401f8f06
0x00000001401f8ee3: lea      rcx, [rip + 0x9889e6]
0x00000001401f8eea: lea      r8, [rip + 0x988a07]
0x00000001401f8ef1: mov      edx, 0x27
0x00000001401f8ef6: call     0x1408ae860
0x00000001401f8efb: ud2      
0x00000001401f8efd: mov      rcx, rsi
0x00000001401f8f00: call     0x1401f9087
0x00000001401f8f05: nop      
0x00000001401f8f06: add      rsp, 0x1008
0x00000001401f8f0d: pop      rsi
0x00000001401f8f0e: pop      rbp
0x00000001401f8f0f: ret      
0x00000001401f8f10: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401f8f17: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401f8f1e: call     0x14003668a
0x00000001401f8f23: jmp      0x1401f8e80
