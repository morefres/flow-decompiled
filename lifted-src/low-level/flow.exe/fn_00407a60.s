; instruction-faithful x86-64 fallback for flow.exe rva=0x407a60-0x407b52
0x0000000140407a60: push     rbp
0x0000000140407a61: push     rsi
0x0000000140407a62: sub      rsp, 0x5a8
0x0000000140407a69: lea      rbp, [rsp + 0x80]
0x0000000140407a71: mov      qword ptr [rbp + 0x518], 0xfffffffffffffffe
0x0000000140407a7c: mov      rsi, rcx
0x0000000140407a7f: call     0x140808a33
0x0000000140407a84: test     dl, 1
0x0000000140407a87: mov      qword ptr [rbp + 0x508], rsi
0x0000000140407a8e: je       0x140407ab7
0x0000000140407a90: mov      byte ptr [rbp + 0x517], al
0x0000000140407a96: lea      rcx, [rsi + 0x20]
0x0000000140407a9a: lea      rdx, [rbp - 0x60]
0x0000000140407a9e: mov      dword ptr [rdx], 2
0x0000000140407aa4: call     0x140407fbe
0x0000000140407aa9: nop      
0x0000000140407aaa: mov      rsi, qword ptr [rbp + 0x508]
0x0000000140407ab1: mov      al, byte ptr [rbp + 0x517]
0x0000000140407ab7: test     al, 1
0x0000000140407ab9: je       0x140407af2
0x0000000140407abb: mov      rax, qword ptr [rsi + 0x598]
0x0000000140407ac2: test     rax, rax
0x0000000140407ac5: je       0x140407ae0
0x0000000140407ac7: mov      rax, qword ptr [rax + 0x18]
0x0000000140407acb: mov      rcx, qword ptr [rbp + 0x508]
0x0000000140407ad2: mov      rcx, qword ptr [rcx + 0x5a0]
0x0000000140407ad9: call     qword ptr [rip + 0x4ca3b9]
0x0000000140407adf: nop      
0x0000000140407ae0: mov      rsi, qword ptr [rbp + 0x508]
0x0000000140407ae7: mov      qword ptr [rsi + 0x598], 0
0x0000000140407af2: mov      rax, 0xffffffffffffffc0
0x0000000140407af9: lock xadd qword ptr [rsi], rax
0x0000000140407afe: shr      rax, 6
0x0000000140407b02: cmp      rax, 1
0x0000000140407b06: je       0x140407b27
0x0000000140407b08: test     rax, rax
0x0000000140407b0b: jne      0x140407b30
0x0000000140407b0d: lea      rcx, [rip + 0x779dbc]
0x0000000140407b14: lea      r8, [rip + 0x779ddd]
0x0000000140407b1b: mov      edx, 0x27
0x0000000140407b20: call     0x1408ae860
0x0000000140407b25: ud2      
0x0000000140407b27: mov      rcx, rsi
0x0000000140407b2a: call     0x140407ca7
0x0000000140407b2f: nop      
0x0000000140407b30: add      rsp, 0x5a8
0x0000000140407b37: pop      rsi
0x0000000140407b38: pop      rbp
0x0000000140407b39: ret      
0x0000000140407b3a: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140407b41: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140407b48: call     0x14003668a
0x0000000140407b4d: jmp      0x140407aaa
