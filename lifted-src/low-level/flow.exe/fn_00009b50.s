; instruction-faithful x86-64 fallback for flow.exe rva=0x9b50-0x9bd4
0x0000000140009b50: push     rbp
0x0000000140009b51: push     r14
0x0000000140009b53: push     rsi
0x0000000140009b54: push     rdi
0x0000000140009b55: push     rbx
0x0000000140009b56: sub      rsp, 0x20
0x0000000140009b5a: lea      rbp, [rsp + 0x20]
0x0000000140009b5f: cmp      qword ptr [rdx], -1
0x0000000140009b63: je       0x140009b75
0x0000000140009b65: mov      rax, qword ptr [rdx + 0x10]
0x0000000140009b69: mov      qword ptr [rcx + 0x10], rax
0x0000000140009b6d: movups   xmm0, xmmword ptr [rdx]
0x0000000140009b70: movups   xmmword ptr [rcx], xmm0
0x0000000140009b73: jmp      0x140009bba
0x0000000140009b75: mov      rsi, qword ptr [rdx + 0x10]
0x0000000140009b79: test     rsi, rsi
0x0000000140009b7c: je       0x140009baa
0x0000000140009b7e: mov      r14, rcx
0x0000000140009b81: mov      rbx, qword ptr [rdx + 8]
0x0000000140009b85: xor      ecx, ecx
0x0000000140009b87: mov      rdx, rsi
0x0000000140009b8a: call     0x1407667d0
0x0000000140009b8f: test     rax, rax
0x0000000140009b92: je       0x140009bc5
0x0000000140009b94: mov      rdi, rax
0x0000000140009b97: mov      rcx, rax
0x0000000140009b9a: mov      rdx, rbx
0x0000000140009b9d: mov      r8, rsi
0x0000000140009ba0: call     0x1408acdc0
0x0000000140009ba5: mov      rcx, r14
0x0000000140009ba8: jmp      0x140009baf
0x0000000140009baa: mov      edi, 1
0x0000000140009baf: mov      qword ptr [rcx], rsi
0x0000000140009bb2: mov      qword ptr [rcx + 8], rdi
0x0000000140009bb6: mov      qword ptr [rcx + 0x10], rsi
0x0000000140009bba: add      rsp, 0x20
0x0000000140009bbe: pop      rbx
0x0000000140009bbf: pop      rdi
0x0000000140009bc0: pop      rsi
0x0000000140009bc1: pop      r14
0x0000000140009bc3: pop      rbp
0x0000000140009bc4: ret      
0x0000000140009bc5: mov      ecx, 1
0x0000000140009bca: mov      rdx, rsi
0x0000000140009bcd: call     0x1408ad821
0x0000000140009bd2: ud2      
