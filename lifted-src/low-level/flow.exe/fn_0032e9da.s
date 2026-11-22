; instruction-faithful x86-64 fallback for flow.exe rva=0x32e9da-0x32eb0d
0x000000014032e9da: push     rbp
0x000000014032e9db: push     rsi
0x000000014032e9dc: sub      rsp, 0x978
0x000000014032e9e3: lea      rbp, [rsp + 0x80]
0x000000014032e9eb: mov      qword ptr [rbp + 0x8e8], 0xfffffffffffffffe
0x000000014032e9f6: mov      rsi, rcx
0x000000014032e9f9: call     0x1408088cb
0x000000014032e9fe: test     al, 8
0x000000014032ea00: jne      0x14032ea26
0x000000014032ea02: mov      qword ptr [rbp + 0x8e0], rsi
0x000000014032ea09: lea      rcx, [rsi + 0x20]
0x000000014032ea0d: lea      rdx, [rbp - 0x60]
0x000000014032ea11: mov      dword ptr [rdx], 2
0x000000014032ea17: call     0x14032d004
0x000000014032ea1c: nop      
0x000000014032ea1d: mov      rsi, qword ptr [rbp + 0x8e0]
0x000000014032ea24: jmp      0x14032eaa2
0x000000014032ea26: test     al, 0x10
0x000000014032ea28: je       0x14032eaa2
0x000000014032ea2a: mov      rax, qword ptr [rsi + 0x970]
0x000000014032ea31: test     rax, rax
0x000000014032ea34: mov      qword ptr [rbp + 0x8e0], rsi
0x000000014032ea3b: je       0x14032eada
0x000000014032ea41: mov      rax, qword ptr [rax + 0x10]
0x000000014032ea45: mov      rcx, qword ptr [rsi + 0x978]
0x000000014032ea4c: call     qword ptr [rip + 0x5a3446]
0x000000014032ea52: nop      
0x000000014032ea53: mov      rcx, qword ptr [rbp + 0x8e0]
0x000000014032ea5a: call     0x140808920
0x000000014032ea5f: nop      
0x000000014032ea60: test     al, 8
0x000000014032ea62: mov      rsi, qword ptr [rbp + 0x8e0]
0x000000014032ea69: jne      0x14032eaa2
0x000000014032ea6b: mov      rax, qword ptr [rsi + 0x970]
0x000000014032ea72: test     rax, rax
0x000000014032ea75: je       0x14032ea90
0x000000014032ea77: mov      rax, qword ptr [rax + 0x18]
0x000000014032ea7b: mov      rcx, qword ptr [rbp + 0x8e0]
0x000000014032ea82: mov      rcx, qword ptr [rcx + 0x978]
0x000000014032ea89: call     qword ptr [rip + 0x5a3409]
0x000000014032ea8f: nop      
0x000000014032ea90: mov      rsi, qword ptr [rbp + 0x8e0]
0x000000014032ea97: mov      qword ptr [rsi + 0x970], 0
0x000000014032eaa2: mov      rcx, qword ptr [rsi + 0x20]
0x000000014032eaa6: mov      rdx, rsi
0x000000014032eaa9: call     0x140821296
0x000000014032eaae: cmp      rax, 1
0x000000014032eab2: mov      edx, 2
0x000000014032eab7: sbb      rdx, 0
0x000000014032eabb: mov      rcx, rsi
0x000000014032eabe: call     0x140808975
0x000000014032eac3: test     al, al
0x000000014032eac5: je       0x14032ead0
0x000000014032eac7: mov      rcx, rsi
0x000000014032eaca: call     0x14032e967
0x000000014032eacf: nop      
0x000000014032ead0: add      rsp, 0x978
0x000000014032ead7: pop      rsi
0x000000014032ead8: pop      rbp
0x000000014032ead9: ret      
0x000000014032eada: lea      rcx, [rip + 0x851f7f]
0x000000014032eae1: lea      r8, [rip + 0x851f88]
0x000000014032eae8: mov      edx, 0x1b
0x000000014032eaed: call     0x1408ae6f0
0x000000014032eaf2: nop      
0x000000014032eaf3: ud2      
0x000000014032eaf5: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014032eafc: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014032eb03: call     0x14003668a
0x000000014032eb08: jmp      0x14032ea1d
