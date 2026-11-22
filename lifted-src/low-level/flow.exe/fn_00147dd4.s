; instruction-faithful x86-64 fallback for flow.exe rva=0x147dd4-0x147e52
0x0000000140147dd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147dd9: push     rbp
0x0000000140147dda: push     r15
0x0000000140147ddc: push     r14
0x0000000140147dde: push     rsi
0x0000000140147ddf: push     rdi
0x0000000140147de0: push     rbx
0x0000000140147de1: sub      rsp, 0x38
0x0000000140147de5: lea      rbp, [rdx + 0x80]
0x0000000140147dec: mov      rax, qword ptr [rbp + 0x798]
0x0000000140147df3: movzx    eax, byte ptr [rax]
0x0000000140147df6: cmp      eax, 3
0x0000000140147df9: je       0x140147e0f
0x0000000140147dfb: test     eax, eax
0x0000000140147dfd: mov      rsi, qword ptr [rbp + 0x7e8]
0x0000000140147e04: jne      0x140147e22
0x0000000140147e06: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140147e0d: jmp      0x140147e1d
0x0000000140147e0f: mov      rsi, qword ptr [rbp + 0x7e8]
0x0000000140147e16: lea      rcx, [rsi + 0x10e0]
0x0000000140147e1d: call     0x1401a0c2b
0x0000000140147e22: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140147e29: je       0x140147e45
0x0000000140147e2b: lea      rcx, [rsi + 0xc70]
0x0000000140147e32: call     0x1401a0c2b
0x0000000140147e37: nop      
0x0000000140147e38: add      rsp, 0x38
0x0000000140147e3c: pop      rbx
0x0000000140147e3d: pop      rdi
0x0000000140147e3e: pop      rsi
0x0000000140147e3f: pop      r14
0x0000000140147e41: pop      r15
0x0000000140147e43: pop      rbp
0x0000000140147e44: ret      
0x0000000140147e45: add      rsp, 0x38
0x0000000140147e49: pop      rbx
0x0000000140147e4a: pop      rdi
0x0000000140147e4b: pop      rsi
0x0000000140147e4c: pop      r14
0x0000000140147e4e: pop      r15
0x0000000140147e50: pop      rbp
0x0000000140147e51: ret      
