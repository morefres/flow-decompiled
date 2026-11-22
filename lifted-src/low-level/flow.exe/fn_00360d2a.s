; instruction-faithful x86-64 fallback for flow.exe rva=0x360d2a-0x360dd3
0x0000000140360d2a: push     rbp
0x0000000140360d2b: mov      eax, 0x54f0
0x0000000140360d30: call     0x1408a7060
0x0000000140360d35: sub      rsp, rax
0x0000000140360d38: lea      rbp, [rsp + 0x80]
0x0000000140360d40: mov      qword ptr [rbp + 0x5460], 0xfffffffffffffffe
0x0000000140360d4b: lea      rdx, [rbp - 0x58]
0x0000000140360d4f: mov      dword ptr [rdx], 2
0x0000000140360d55: mov      qword ptr [rbp + 0x5458], rcx
0x0000000140360d5c: call     0x140360fda
0x0000000140360d61: nop      
0x0000000140360d62: mov      rcx, qword ptr [rbp + 0x5458]
0x0000000140360d69: mov      rax, qword ptr [rcx + 8]
0x0000000140360d6d: xor      r8d, r8d
0x0000000140360d70: lea      rdx, [rbp + 0x29f8]
0x0000000140360d77: mov      qword ptr [rdx + 0x10], r8
0x0000000140360d7b: mov      qword ptr [rdx + 8], rax
0x0000000140360d7f: mov      dword ptr [rdx], 1
0x0000000140360d85: call     0x140360fda
0x0000000140360d8a: nop      
0x0000000140360d8b: add      rsp, 0x54f0
0x0000000140360d92: pop      rbp
0x0000000140360d93: ret      
0x0000000140360d94: mov      rax, qword ptr [rbp + 0x5458]
0x0000000140360d9b: mov      rax, qword ptr [rax + 8]
0x0000000140360d9f: cmp      qword ptr [rbp + 0x5450], 0
0x0000000140360da7: je       0x140360dc7
0x0000000140360da9: mov      rcx, qword ptr [rbp + 0x5448]
0x0000000140360db0: mov      qword ptr [rbp + 0x2a10], rcx
0x0000000140360db7: mov      rcx, qword ptr [rbp + 0x5458]
0x0000000140360dbe: mov      r8, qword ptr [rbp + 0x5450]
0x0000000140360dc5: jmp      0x140360d70
0x0000000140360dc7: xor      r8d, r8d
0x0000000140360dca: mov      rcx, qword ptr [rbp + 0x5458]
0x0000000140360dd1: jmp      0x140360d70
