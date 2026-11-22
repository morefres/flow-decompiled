; instruction-faithful x86-64 fallback for flow.exe rva=0x72dbf5-0x72dd2b
0x000000014072dbf5: mov      qword ptr [rsp + 0x10], rdx
0x000000014072dbfa: push     rbp
0x000000014072dbfb: push     r15
0x000000014072dbfd: push     r14
0x000000014072dbff: push     r13
0x000000014072dc01: push     r12
0x000000014072dc03: push     rsi
0x000000014072dc04: push     rdi
0x000000014072dc05: push     rbx
0x000000014072dc06: sub      rsp, 0x48
0x000000014072dc0a: lea      rbp, [rdx + 0x80]
0x000000014072dc11: mov      bl, byte ptr [rbp + 0x36c]
0x000000014072dc17: mov      sil, byte ptr [rbp + 0x36d]
0x000000014072dc1e: test     bl, bl
0x000000014072dc20: jne      0x14072dca0
0x000000014072dc22: test     sil, 1
0x000000014072dc26: mov      rsi, qword ptr [rbp + 0x360]
0x000000014072dc2d: je       0x14072dc37
0x000000014072dc2f: mov      rcx, rsi
0x000000014072dc32: call     0x14034130d
0x000000014072dc37: mov      rcx, qword ptr [rsi + 0x18]
0x000000014072dc3b: mov      rdx, qword ptr [rsi + 0x20]
0x000000014072dc3f: mov      r8d, 1
0x000000014072dc45: mov      r9d, 1
0x000000014072dc4b: call     0x14000a0f6
0x000000014072dc50: test     bl, bl
0x000000014072dc52: je       0x14072dc7a
0x000000014072dc54: cmp      qword ptr [rsi + 0x80], -3
0x000000014072dc5c: je       0x14072dc6a
0x000000014072dc5e: lea      rcx, [rsi + 0x80]
0x000000014072dc65: call     0x14072d0f2
0x000000014072dc6a: cmp      qword ptr [rsi + 0x68], -1
0x000000014072dc6f: je       0x14072dc7a
0x000000014072dc71: lea      rcx, [rsi + 0x68]
0x000000014072dc75: call     0x1406deff8
0x000000014072dc7a: call     qword ptr [rip + 0x1a3a88]
0x000000014072dc80: mov      rcx, rax
0x000000014072dc83: xor      edx, edx
0x000000014072dc85: mov      r8, rsi
0x000000014072dc88: call     qword ptr [rip + 0x1a3a72]
0x000000014072dc8e: nop      
0x000000014072dc8f: add      rsp, 0x48
0x000000014072dc93: pop      rbx
0x000000014072dc94: pop      rdi
0x000000014072dc95: pop      rsi
0x000000014072dc96: pop      r12
0x000000014072dc98: pop      r13
0x000000014072dc9a: pop      r14
0x000000014072dc9c: pop      r15
0x000000014072dc9e: pop      rbp
0x000000014072dc9f: ret      
0x000000014072dca0: mov      rax, qword ptr [rbp + 0x360]
0x000000014072dca7: mov      rax, qword ptr [rax + 0xe0]
0x000000014072dcae: lock dec qword ptr [rax]
0x000000014072dcb2: jne      0x14072dcc7
0x000000014072dcb4: mov      rax, qword ptr [rbp + 0x360]
0x000000014072dcbb: mov      rcx, qword ptr [rax + 0xe0]
0x000000014072dcc2: call     0x1407196c3
0x000000014072dcc7: mov      rax, qword ptr [rbp + 0x360]
0x000000014072dcce: cmp      byte ptr [rax + 0xc0], 0
0x000000014072dcd5: jne      0x14072dd0a
0x000000014072dcd7: mov      rax, qword ptr [rbp + 0x360]
0x000000014072dcde: mov      rcx, qword ptr [rax + 0xc8]
0x000000014072dce5: cmp      rcx, -1
0x000000014072dce9: je       0x14072dd0a
0x000000014072dceb: mov      rax, qword ptr [rbp + 0x360]
0x000000014072dcf2: mov      rdx, qword ptr [rax + 0xd0]
0x000000014072dcf9: mov      r8d, 1
0x000000014072dcff: mov      r9d, 1
0x000000014072dd05: call     0x14000a0f6
0x000000014072dd0a: mov      rdi, qword ptr [rbp + 0x360]
0x000000014072dd11: lea      rcx, [rdi + 0x30]
0x000000014072dd15: call     0x1407168ec
0x000000014072dd1a: lea      rcx, [rdi + 0xf0]
0x000000014072dd21: call     0x140717b59
0x000000014072dd26: jmp      0x14072dc22
