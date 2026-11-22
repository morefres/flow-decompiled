; instruction-faithful x86-64 fallback for flow.exe rva=0x131e22-0x131ed9
0x0000000140131e22: push     r14
0x0000000140131e24: push     rsi
0x0000000140131e25: push     rdi
0x0000000140131e26: push     rbx
0x0000000140131e27: sub      rsp, 0x28
0x0000000140131e2b: mov      rsi, rcx
0x0000000140131e2e: mov      rbx, qword ptr [rdx]
0x0000000140131e31: mov      r14, qword ptr [rdx + 8]
0x0000000140131e35: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140131e39: cmp      r14, 7
0x0000000140131e3d: jne      0x140131e68
0x0000000140131e3f: lea      rdx, [rip + 0xa529d5]
0x0000000140131e46: mov      r8d, 7
0x0000000140131e4c: mov      rcx, rbx
0x0000000140131e4f: call     0x1408accc0
0x0000000140131e54: test     eax, eax
0x0000000140131e56: jne      0x140131ea3
0x0000000140131e58: test     rdi, rdi
0x0000000140131e5b: je       0x140131e62
0x0000000140131e5d: cmp      byte ptr [rdi], 0
0x0000000140131e60: jne      0x140131ebd
0x0000000140131e62: mov      byte ptr [rsi + 1], 0
0x0000000140131e66: jmp      0x140131e95
0x0000000140131e68: cmp      r14, 0xd
0x0000000140131e6c: jne      0x140131ea3
0x0000000140131e6e: lea      rdx, [rip + 0xa4b9d3]
0x0000000140131e75: mov      r8d, 0xd
0x0000000140131e7b: mov      rcx, rbx
0x0000000140131e7e: call     0x1408accc0
0x0000000140131e83: test     eax, eax
0x0000000140131e85: jne      0x140131ea3
0x0000000140131e87: test     rdi, rdi
0x0000000140131e8a: je       0x140131e91
0x0000000140131e8c: cmp      byte ptr [rdi], 0
0x0000000140131e8f: jne      0x140131ebd
0x0000000140131e91: mov      byte ptr [rsi + 1], 1
0x0000000140131e95: xor      eax, eax
0x0000000140131e97: mov      byte ptr [rsi], al
0x0000000140131e99: add      rsp, 0x28
0x0000000140131e9d: pop      rbx
0x0000000140131e9e: pop      rdi
0x0000000140131e9f: pop      rsi
0x0000000140131ea0: pop      r14
0x0000000140131ea2: ret      
0x0000000140131ea3: lea      r8, [rip + 0xa4b9ae]
0x0000000140131eaa: mov      r9d, 2
0x0000000140131eb0: mov      rcx, rbx
0x0000000140131eb3: mov      rdx, r14
0x0000000140131eb6: call     0x1408cc563
0x0000000140131ebb: jmp      0x140131ed1
0x0000000140131ebd: lea      r8, [rip + 0xa4c9ac]
0x0000000140131ec4: lea      rdx, [rsp + 0x27]
0x0000000140131ec9: mov      rcx, rdi
0x0000000140131ecc: call     0x1408c3d55
0x0000000140131ed1: mov      qword ptr [rsi + 8], rax
0x0000000140131ed5: mov      al, 1
0x0000000140131ed7: jmp      0x140131e97
