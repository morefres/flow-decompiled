; instruction-faithful x86-64 fallback for flow.exe rva=0x417bbe-0x417c19
0x0000000140417bbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417bc3: push     rbp
0x0000000140417bc4: push     r15
0x0000000140417bc6: push     r14
0x0000000140417bc8: push     rsi
0x0000000140417bc9: push     rdi
0x0000000140417bca: push     rbx
0x0000000140417bcb: sub      rsp, 0x28
0x0000000140417bcf: lea      rbp, [rdx + 0x80]
0x0000000140417bd6: cmp      byte ptr [rbp + 0x11b], 0
0x0000000140417bdd: je       0x140417c0c
0x0000000140417bdf: mov      r8d, 1
0x0000000140417be5: mov      r9d, 1
0x0000000140417beb: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140417bf2: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140417bf9: call     0x14000a0f6
0x0000000140417bfe: nop      
0x0000000140417bff: add      rsp, 0x28
0x0000000140417c03: pop      rbx
0x0000000140417c04: pop      rdi
0x0000000140417c05: pop      rsi
0x0000000140417c06: pop      r14
0x0000000140417c08: pop      r15
0x0000000140417c0a: pop      rbp
0x0000000140417c0b: ret      
0x0000000140417c0c: add      rsp, 0x28
0x0000000140417c10: pop      rbx
0x0000000140417c11: pop      rdi
0x0000000140417c12: pop      rsi
0x0000000140417c13: pop      r14
0x0000000140417c15: pop      r15
0x0000000140417c17: pop      rbp
0x0000000140417c18: ret      
