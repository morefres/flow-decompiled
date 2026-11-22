; instruction-faithful x86-64 fallback for flow.exe rva=0x417ccf-0x417d2a
0x0000000140417ccf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417cd4: push     rbp
0x0000000140417cd5: push     r15
0x0000000140417cd7: push     r14
0x0000000140417cd9: push     rsi
0x0000000140417cda: push     rdi
0x0000000140417cdb: push     rbx
0x0000000140417cdc: sub      rsp, 0x28
0x0000000140417ce0: lea      rbp, [rdx + 0x80]
0x0000000140417ce7: cmp      byte ptr [rbp + 0x11d], 0
0x0000000140417cee: je       0x140417d1d
0x0000000140417cf0: mov      r8d, 1
0x0000000140417cf6: mov      r9d, 1
0x0000000140417cfc: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140417d03: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140417d0a: call     0x14000a0f6
0x0000000140417d0f: nop      
0x0000000140417d10: add      rsp, 0x28
0x0000000140417d14: pop      rbx
0x0000000140417d15: pop      rdi
0x0000000140417d16: pop      rsi
0x0000000140417d17: pop      r14
0x0000000140417d19: pop      r15
0x0000000140417d1b: pop      rbp
0x0000000140417d1c: ret      
0x0000000140417d1d: add      rsp, 0x28
0x0000000140417d21: pop      rbx
0x0000000140417d22: pop      rdi
0x0000000140417d23: pop      rsi
0x0000000140417d24: pop      r14
0x0000000140417d26: pop      r15
0x0000000140417d28: pop      rbp
0x0000000140417d29: ret      
