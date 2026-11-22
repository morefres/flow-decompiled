; instruction-faithful x86-64 fallback for flow.exe rva=0x715c40-0x715cf0
0x0000000140715c40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715c45: push     rbp
0x0000000140715c46: push     r15
0x0000000140715c48: push     r14
0x0000000140715c4a: push     r13
0x0000000140715c4c: push     r12
0x0000000140715c4e: push     rsi
0x0000000140715c4f: push     rdi
0x0000000140715c50: push     rbx
0x0000000140715c51: sub      rsp, 0x28
0x0000000140715c55: lea      rbp, [rdx + 0x80]
0x0000000140715c5c: mov      bl, byte ptr [rbp + 0x2ac]
0x0000000140715c62: cmp      byte ptr [rbp + 0x2af], 2
0x0000000140715c69: jne      0x140715c97
0x0000000140715c6b: mov      al, byte ptr [rbp + 0x2ad]
0x0000000140715c71: test     al, al
0x0000000140715c73: je       0x140715cb1
0x0000000140715c75: movzx    eax, al
0x0000000140715c78: cmp      eax, 2
0x0000000140715c7b: jne      0x140715cd6
0x0000000140715c7d: and      bl, 1
0x0000000140715c80: mov      byte ptr [rbp + 0x2ae], bl
0x0000000140715c86: add      rsp, 0x28
0x0000000140715c8a: pop      rbx
0x0000000140715c8b: pop      rdi
0x0000000140715c8c: pop      rsi
0x0000000140715c8d: pop      r12
0x0000000140715c8f: pop      r13
0x0000000140715c91: pop      r14
0x0000000140715c93: pop      r15
0x0000000140715c95: pop      rbp
0x0000000140715c96: ret      
0x0000000140715c97: and      bl, 1
0x0000000140715c9a: mov      byte ptr [rbp + 0x2ae], bl
0x0000000140715ca0: add      rsp, 0x28
0x0000000140715ca4: pop      rbx
0x0000000140715ca5: pop      rdi
0x0000000140715ca6: pop      rsi
0x0000000140715ca7: pop      r12
0x0000000140715ca9: pop      r13
0x0000000140715cab: pop      r14
0x0000000140715cad: pop      r15
0x0000000140715caf: pop      rbp
0x0000000140715cb0: ret      
0x0000000140715cb1: mov      rcx, qword ptr [rbp + 0x260]
0x0000000140715cb8: cmp      rcx, -1
0x0000000140715cbc: je       0x140715cd6
0x0000000140715cbe: mov      rdx, qword ptr [rbp + 0x268]
0x0000000140715cc5: mov      r8d, 1
0x0000000140715ccb: mov      r9d, 1
0x0000000140715cd1: call     0x14000a0f6
0x0000000140715cd6: and      bl, 1
0x0000000140715cd9: mov      byte ptr [rbp + 0x2ae], bl
0x0000000140715cdf: add      rsp, 0x28
0x0000000140715ce3: pop      rbx
0x0000000140715ce4: pop      rdi
0x0000000140715ce5: pop      rsi
0x0000000140715ce6: pop      r12
0x0000000140715ce8: pop      r13
0x0000000140715cea: pop      r14
0x0000000140715cec: pop      r15
0x0000000140715cee: pop      rbp
0x0000000140715cef: ret      
