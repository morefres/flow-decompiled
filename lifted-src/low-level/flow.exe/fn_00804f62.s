; instruction-faithful x86-64 fallback for flow.exe rva=0x804f62-0x804fd8
0x0000000140804f62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140804f67: push     rbp
0x0000000140804f68: push     r15
0x0000000140804f6a: push     r14
0x0000000140804f6c: push     r12
0x0000000140804f6e: push     rsi
0x0000000140804f6f: push     rdi
0x0000000140804f70: push     rbx
0x0000000140804f71: sub      rsp, 0x20
0x0000000140804f75: lea      rbp, [rdx + 0x80]
0x0000000140804f7c: mov      bl, byte ptr [rbp + 0xe4]
0x0000000140804f82: cmp      byte ptr [rbp + 0xe5], 0
0x0000000140804f89: je       0x140804f9b
0x0000000140804f8b: mov      byte ptr [rbp + 0xe2], 0
0x0000000140804f92: lea      rcx, [rbp - 0x10]
0x0000000140804f96: call     0x140805971
0x0000000140804f9b: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140804f9f: cmp      rcx, -1
0x0000000140804fa3: sete     al
0x0000000140804fa6: or       bl, al
0x0000000140804fa8: test     bl, 1
0x0000000140804fab: jne      0x140804fc2
0x0000000140804fad: mov      r8d, 1
0x0000000140804fb3: mov      r9d, 1
0x0000000140804fb9: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140804fbd: call     0x14000a0f6
0x0000000140804fc2: mov      byte ptr [rbp + 0xe2], 0
0x0000000140804fc9: add      rsp, 0x20
0x0000000140804fcd: pop      rbx
0x0000000140804fce: pop      rdi
0x0000000140804fcf: pop      rsi
0x0000000140804fd0: pop      r12
0x0000000140804fd2: pop      r14
0x0000000140804fd4: pop      r15
0x0000000140804fd6: pop      rbp
0x0000000140804fd7: ret      
