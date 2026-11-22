; instruction-faithful x86-64 fallback for flow.exe rva=0x801dc7-0x801e55
0x0000000140801dc7: push     r15
0x0000000140801dc9: push     r14
0x0000000140801dcb: push     rsi
0x0000000140801dcc: push     rdi
0x0000000140801dcd: push     rbx
0x0000000140801dce: sub      rsp, 0x20
0x0000000140801dd2: cmp      qword ptr [rcx], -1
0x0000000140801dd6: je       0x140801e32
0x0000000140801dd8: mov      rsi, r8
0x0000000140801ddb: mov      r15, rdx
0x0000000140801dde: mov      rbx, qword ptr [rcx + 8]
0x0000000140801de2: mov      r14, qword ptr [rcx + 0x10]
0x0000000140801de6: xor      ecx, ecx
0x0000000140801de8: mov      rdx, r8
0x0000000140801deb: call     0x1407667d0
0x0000000140801df0: test     rax, rax
0x0000000140801df3: je       0x140801e46
0x0000000140801df5: mov      rdi, rax
0x0000000140801df8: mov      rcx, rax
0x0000000140801dfb: mov      rdx, r15
0x0000000140801dfe: mov      r8, rsi
0x0000000140801e01: call     0x1408acdc0
0x0000000140801e06: mov      rcx, rdi
0x0000000140801e09: mov      rdx, rsi
0x0000000140801e0c: mov      r8, rbx
0x0000000140801e0f: mov      r9, r14
0x0000000140801e12: call     0x140801e55
0x0000000140801e17: mov      ebx, eax
0x0000000140801e19: mov      r8d, 1
0x0000000140801e1f: mov      r9d, 1
0x0000000140801e25: mov      rcx, rsi
0x0000000140801e28: mov      rdx, rdi
0x0000000140801e2b: call     0x14000a0f6
0x0000000140801e30: jmp      0x140801e35
0x0000000140801e32: mov      bl, byte ptr [rcx + 8]
0x0000000140801e35: xor      bl, 1
0x0000000140801e38: mov      eax, ebx
0x0000000140801e3a: add      rsp, 0x20
0x0000000140801e3e: pop      rbx
0x0000000140801e3f: pop      rdi
0x0000000140801e40: pop      rsi
0x0000000140801e41: pop      r14
0x0000000140801e43: pop      r15
0x0000000140801e45: ret      
0x0000000140801e46: mov      ecx, 1
0x0000000140801e4b: mov      rdx, rsi
0x0000000140801e4e: call     0x1408ad821
0x0000000140801e53: ud2      
