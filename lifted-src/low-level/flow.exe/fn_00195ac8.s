; instruction-faithful x86-64 fallback for flow.exe rva=0x195ac8-0x195b52
0x0000000140195ac8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195acd: push     rbp
0x0000000140195ace: push     r15
0x0000000140195ad0: push     r14
0x0000000140195ad2: push     r13
0x0000000140195ad4: push     r12
0x0000000140195ad6: push     rsi
0x0000000140195ad7: push     rdi
0x0000000140195ad8: push     rbx
0x0000000140195ad9: sub      rsp, 0x38
0x0000000140195add: lea      rbp, [rdx + 0x80]
0x0000000140195ae4: mov      rax, qword ptr [rbp + 0x738]
0x0000000140195aeb: movzx    eax, byte ptr [rax]
0x0000000140195aee: cmp      eax, 3
0x0000000140195af1: je       0x140195b07
0x0000000140195af3: test     eax, eax
0x0000000140195af5: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140195afc: jne      0x140195b1a
0x0000000140195afe: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140195b05: jmp      0x140195b15
0x0000000140195b07: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140195b0e: lea      rcx, [rsi + 0x10e0]
0x0000000140195b15: call     0x140199d29
0x0000000140195b1a: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140195b21: je       0x140195b41
0x0000000140195b23: lea      rcx, [rsi + 0xc70]
0x0000000140195b2a: call     0x140199d29
0x0000000140195b2f: nop      
0x0000000140195b30: add      rsp, 0x38
0x0000000140195b34: pop      rbx
0x0000000140195b35: pop      rdi
0x0000000140195b36: pop      rsi
0x0000000140195b37: pop      r12
0x0000000140195b39: pop      r13
0x0000000140195b3b: pop      r14
0x0000000140195b3d: pop      r15
0x0000000140195b3f: pop      rbp
0x0000000140195b40: ret      
0x0000000140195b41: add      rsp, 0x38
0x0000000140195b45: pop      rbx
0x0000000140195b46: pop      rdi
0x0000000140195b47: pop      rsi
0x0000000140195b48: pop      r12
0x0000000140195b4a: pop      r13
0x0000000140195b4c: pop      r14
0x0000000140195b4e: pop      r15
0x0000000140195b50: pop      rbp
0x0000000140195b51: ret      
