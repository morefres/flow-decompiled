; instruction-faithful x86-64 fallback for flow.exe rva=0x407d1a-0x407dbd
0x0000000140407d1a: push     rbp
0x0000000140407d1b: sub      rsp, 0xb00
0x0000000140407d22: lea      rbp, [rsp + 0x80]
0x0000000140407d2a: mov      qword ptr [rbp + 0xa70], 0xfffffffffffffffe
0x0000000140407d35: lea      rdx, [rbp - 0x58]
0x0000000140407d39: mov      dword ptr [rdx], 2
0x0000000140407d3f: mov      qword ptr [rbp + 0xa68], rcx
0x0000000140407d46: call     0x140407fbe
0x0000000140407d4b: nop      
0x0000000140407d4c: mov      rcx, qword ptr [rbp + 0xa68]
0x0000000140407d53: mov      rax, qword ptr [rcx + 8]
0x0000000140407d57: xor      r8d, r8d
0x0000000140407d5a: lea      rdx, [rbp + 0x500]
0x0000000140407d61: mov      qword ptr [rdx + 0x10], r8
0x0000000140407d65: mov      qword ptr [rdx + 8], rax
0x0000000140407d69: mov      dword ptr [rdx], 1
0x0000000140407d6f: call     0x140407fbe
0x0000000140407d74: nop      
0x0000000140407d75: add      rsp, 0xb00
0x0000000140407d7c: pop      rbp
0x0000000140407d7d: ret      
0x0000000140407d7e: mov      rax, qword ptr [rbp + 0xa68]
0x0000000140407d85: mov      rax, qword ptr [rax + 8]
0x0000000140407d89: cmp      qword ptr [rbp + 0xa60], 0
0x0000000140407d91: je       0x140407db1
0x0000000140407d93: mov      rcx, qword ptr [rbp + 0xa58]
0x0000000140407d9a: mov      qword ptr [rbp + 0x518], rcx
0x0000000140407da1: mov      rcx, qword ptr [rbp + 0xa68]
0x0000000140407da8: mov      r8, qword ptr [rbp + 0xa60]
0x0000000140407daf: jmp      0x140407d5a
0x0000000140407db1: xor      r8d, r8d
0x0000000140407db4: mov      rcx, qword ptr [rbp + 0xa68]
0x0000000140407dbb: jmp      0x140407d5a
