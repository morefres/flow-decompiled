; instruction-faithful x86-64 fallback for flow.exe rva=0x503af0-0x503b3d
0x0000000140503af0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503af5: push     rbp
0x0000000140503af6: push     r15
0x0000000140503af8: push     r14
0x0000000140503afa: push     r13
0x0000000140503afc: push     r12
0x0000000140503afe: push     rsi
0x0000000140503aff: push     rdi
0x0000000140503b00: push     rbx
0x0000000140503b01: sub      rsp, 0x28
0x0000000140503b05: lea      rbp, [rdx + 0x80]
0x0000000140503b0c: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140503b13: lock dec qword ptr [rax]
0x0000000140503b17: jne      0x140503b25
0x0000000140503b19: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140503b20: call     0x1400298eb
0x0000000140503b25: mov      byte ptr [rbp + 0xbf], 1
0x0000000140503b2c: add      rsp, 0x28
0x0000000140503b30: pop      rbx
0x0000000140503b31: pop      rdi
0x0000000140503b32: pop      rsi
0x0000000140503b33: pop      r12
0x0000000140503b35: pop      r13
0x0000000140503b37: pop      r14
0x0000000140503b39: pop      r15
0x0000000140503b3b: pop      rbp
0x0000000140503b3c: ret      
