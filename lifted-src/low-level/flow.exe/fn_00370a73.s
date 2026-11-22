; instruction-faithful x86-64 fallback for flow.exe rva=0x370a73-0x370bac
0x0000000140370a73: push     rbp
0x0000000140370a74: push     rsi
0x0000000140370a75: mov      eax, 0x38a8
0x0000000140370a7a: call     0x1408a7060
0x0000000140370a7f: sub      rsp, rax
0x0000000140370a82: lea      rbp, [rsp + 0x80]
0x0000000140370a8a: mov      qword ptr [rbp + 0x3818], 0xfffffffffffffffe
0x0000000140370a95: mov      rsi, rcx
0x0000000140370a98: call     0x1408088cb
0x0000000140370a9d: test     al, 8
0x0000000140370a9f: jne      0x140370ac5
0x0000000140370aa1: mov      qword ptr [rbp + 0x3810], rsi
0x0000000140370aa8: lea      rcx, [rsi + 0x20]
0x0000000140370aac: lea      rdx, [rbp - 0x60]
0x0000000140370ab0: mov      dword ptr [rdx], 2
0x0000000140370ab6: call     0x140370c2a
0x0000000140370abb: nop      
0x0000000140370abc: mov      rsi, qword ptr [rbp + 0x3810]
0x0000000140370ac3: jmp      0x140370b41
0x0000000140370ac5: test     al, 0x10
0x0000000140370ac7: je       0x140370b41
0x0000000140370ac9: mov      rax, qword ptr [rsi + 0x38a0]
0x0000000140370ad0: test     rax, rax
0x0000000140370ad3: mov      qword ptr [rbp + 0x3810], rsi
0x0000000140370ada: je       0x140370b79
0x0000000140370ae0: mov      rax, qword ptr [rax + 0x10]
0x0000000140370ae4: mov      rcx, qword ptr [rsi + 0x38a8]
0x0000000140370aeb: call     qword ptr [rip + 0x5613a7]
0x0000000140370af1: nop      
0x0000000140370af2: mov      rcx, qword ptr [rbp + 0x3810]
0x0000000140370af9: call     0x140808920
0x0000000140370afe: nop      
0x0000000140370aff: test     al, 8
0x0000000140370b01: mov      rsi, qword ptr [rbp + 0x3810]
0x0000000140370b08: jne      0x140370b41
0x0000000140370b0a: mov      rax, qword ptr [rsi + 0x38a0]
0x0000000140370b11: test     rax, rax
0x0000000140370b14: je       0x140370b2f
0x0000000140370b16: mov      rax, qword ptr [rax + 0x18]
0x0000000140370b1a: mov      rcx, qword ptr [rbp + 0x3810]
0x0000000140370b21: mov      rcx, qword ptr [rcx + 0x38a8]
0x0000000140370b28: call     qword ptr [rip + 0x56136a]
0x0000000140370b2e: nop      
0x0000000140370b2f: mov      rsi, qword ptr [rbp + 0x3810]
0x0000000140370b36: mov      qword ptr [rsi + 0x38a0], 0
0x0000000140370b41: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140370b45: mov      rdx, rsi
0x0000000140370b48: call     0x140821006
0x0000000140370b4d: cmp      rax, 1
0x0000000140370b51: mov      edx, 2
0x0000000140370b56: sbb      rdx, 0
0x0000000140370b5a: mov      rcx, rsi
0x0000000140370b5d: call     0x140808975
0x0000000140370b62: test     al, al
0x0000000140370b64: je       0x140370b6f
0x0000000140370b66: mov      rcx, rsi
0x0000000140370b69: call     0x140370907
0x0000000140370b6e: nop      
0x0000000140370b6f: add      rsp, 0x38a8
0x0000000140370b76: pop      rsi
0x0000000140370b77: pop      rbp
0x0000000140370b78: ret      
0x0000000140370b79: lea      rcx, [rip + 0x80fee0]
0x0000000140370b80: lea      r8, [rip + 0x80fee9]
0x0000000140370b87: mov      edx, 0x1b
0x0000000140370b8c: call     0x1408ae6f0
0x0000000140370b91: nop      
0x0000000140370b92: ud2      
0x0000000140370b94: mov      rcx, qword ptr [rbp + 0x3800]
0x0000000140370b9b: mov      rdx, qword ptr [rbp + 0x3808]
0x0000000140370ba2: call     0x14003668a
0x0000000140370ba7: jmp      0x140370abc
