; instruction-faithful x86-64 fallback for flow.exe rva=0x827afb-0x827b4b
0x0000000140827afb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140827b00: push     rbp
0x0000000140827b01: push     r15
0x0000000140827b03: push     r14
0x0000000140827b05: push     r13
0x0000000140827b07: push     r12
0x0000000140827b09: push     rsi
0x0000000140827b0a: push     rdi
0x0000000140827b0b: push     rbx
0x0000000140827b0c: sub      rsp, 0x28
0x0000000140827b10: lea      rbp, [rdx + 0x80]
0x0000000140827b17: cmp      byte ptr [rbp + 0x1a8], 0
0x0000000140827b1e: je       0x140827b33
0x0000000140827b20: mov      byte ptr [rbp + 0x1be], 0
0x0000000140827b27: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140827b2e: call     0x140822747
0x0000000140827b33: mov      byte ptr [rbp + 0x1be], 0
0x0000000140827b3a: add      rsp, 0x28
0x0000000140827b3e: pop      rbx
0x0000000140827b3f: pop      rdi
0x0000000140827b40: pop      rsi
0x0000000140827b41: pop      r12
0x0000000140827b43: pop      r13
0x0000000140827b45: pop      r14
0x0000000140827b47: pop      r15
0x0000000140827b49: pop      rbp
0x0000000140827b4a: ret      
