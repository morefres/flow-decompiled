; instruction-faithful x86-64 fallback for flow.exe rva=0x280ae0-0x280beb
0x0000000140280ae0: push     rbp
0x0000000140280ae1: push     rsi
0x0000000140280ae2: push     rdi
0x0000000140280ae3: push     rbx
0x0000000140280ae4: sub      rsp, 0x948
0x0000000140280aeb: lea      rbp, [rsp + 0x80]
0x0000000140280af3: mov      qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
0x0000000140280afe: mov      rbx, rdx
0x0000000140280b01: mov      rsi, rcx
0x0000000140280b04: lea      rdx, [rcx + 0x920]
0x0000000140280b0b: call     0x140808a8f
0x0000000140280b10: test     al, al
0x0000000140280b12: je       0x140280bc4
0x0000000140280b18: lea      rdx, [rsi + 0x30]
0x0000000140280b1c: lea      rdi, [rbp - 0x60]
0x0000000140280b20: mov      r8d, 0x8f0
0x0000000140280b26: mov      rcx, rdi
0x0000000140280b29: call     0x1408acdc0
0x0000000140280b2e: mov      dword ptr [rsi + 0x30], 2
0x0000000140280b35: cmp      dword ptr [rdi], 1
0x0000000140280b38: jne      0x140280bd0
0x0000000140280b3e: mov      rax, qword ptr [rsi + 0x48]
0x0000000140280b42: mov      qword ptr [rbp + 0x8a0], rax
0x0000000140280b49: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140280b4d: movaps   xmmword ptr [rbp + 0x890], xmm0
0x0000000140280b54: lea      rax, [rbx + 8]
0x0000000140280b58: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140280b5f: cmp      byte ptr [rbx], 0
0x0000000140280b62: mov      qword ptr [rbp + 0x8b8], rbx
0x0000000140280b69: jne      0x140280b9a
0x0000000140280b6b: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140280b72: cmp      qword ptr [rax + 8], 0
0x0000000140280b77: je       0x140280b9a
0x0000000140280b79: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140280b80: mov      rcx, qword ptr [rax + 0x10]
0x0000000140280b84: test     rcx, rcx
0x0000000140280b87: je       0x140280b9a
0x0000000140280b89: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140280b90: mov      rdx, qword ptr [rax + 0x18]
0x0000000140280b94: call     0x14003668a
0x0000000140280b99: nop      
0x0000000140280b9a: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140280ba1: mov      qword ptr [rax], 0
0x0000000140280ba8: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140280baf: mov      rcx, qword ptr [rbp + 0x8b0]
0x0000000140280bb6: mov      qword ptr [rcx + 0x10], rax
0x0000000140280bba: movaps   xmm0, xmmword ptr [rbp + 0x890]
0x0000000140280bc1: movups   xmmword ptr [rcx], xmm0
0x0000000140280bc4: add      rsp, 0x948
0x0000000140280bcb: pop      rbx
0x0000000140280bcc: pop      rdi
0x0000000140280bcd: pop      rsi
0x0000000140280bce: pop      rbp
0x0000000140280bcf: ret      
0x0000000140280bd0: lea      rcx, [rip + 0x8ffdf1]
0x0000000140280bd7: lea      r8, [rip + 0x8ffe12]
0x0000000140280bde: mov      edx, 0x45
0x0000000140280be3: call     0x1408ae6f0
0x0000000140280be8: nop      
0x0000000140280be9: ud2      
