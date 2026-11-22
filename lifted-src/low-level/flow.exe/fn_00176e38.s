; instruction-faithful x86-64 fallback for flow.exe rva=0x176e38-0x176ec2
0x0000000140176e38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176e3d: push     rbp
0x0000000140176e3e: push     r15
0x0000000140176e40: push     r14
0x0000000140176e42: push     r13
0x0000000140176e44: push     r12
0x0000000140176e46: push     rsi
0x0000000140176e47: push     rdi
0x0000000140176e48: push     rbx
0x0000000140176e49: sub      rsp, 0x38
0x0000000140176e4d: lea      rbp, [rdx + 0x80]
0x0000000140176e54: mov      rax, qword ptr [rbp + 0x738]
0x0000000140176e5b: movzx    eax, byte ptr [rax]
0x0000000140176e5e: cmp      eax, 3
0x0000000140176e61: je       0x140176e77
0x0000000140176e63: test     eax, eax
0x0000000140176e65: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140176e6c: jne      0x140176e8a
0x0000000140176e6e: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140176e75: jmp      0x140176e85
0x0000000140176e77: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140176e7e: lea      rcx, [rsi + 0x10e0]
0x0000000140176e85: call     0x140199d29
0x0000000140176e8a: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140176e91: je       0x140176eb1
0x0000000140176e93: lea      rcx, [rsi + 0xc70]
0x0000000140176e9a: call     0x140199d29
0x0000000140176e9f: nop      
0x0000000140176ea0: add      rsp, 0x38
0x0000000140176ea4: pop      rbx
0x0000000140176ea5: pop      rdi
0x0000000140176ea6: pop      rsi
0x0000000140176ea7: pop      r12
0x0000000140176ea9: pop      r13
0x0000000140176eab: pop      r14
0x0000000140176ead: pop      r15
0x0000000140176eaf: pop      rbp
0x0000000140176eb0: ret      
0x0000000140176eb1: add      rsp, 0x38
0x0000000140176eb5: pop      rbx
0x0000000140176eb6: pop      rdi
0x0000000140176eb7: pop      rsi
0x0000000140176eb8: pop      r12
0x0000000140176eba: pop      r13
0x0000000140176ebc: pop      r14
0x0000000140176ebe: pop      r15
0x0000000140176ec0: pop      rbp
0x0000000140176ec1: ret      
