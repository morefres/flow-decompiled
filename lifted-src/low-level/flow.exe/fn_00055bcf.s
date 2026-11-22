; instruction-faithful x86-64 fallback for flow.exe rva=0x55bcf-0x55c13
0x0000000140055bcf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140055bd4: push     rbp
0x0000000140055bd5: push     r15
0x0000000140055bd7: push     r14
0x0000000140055bd9: push     r13
0x0000000140055bdb: push     r12
0x0000000140055bdd: push     rsi
0x0000000140055bde: push     rdi
0x0000000140055bdf: push     rbx
0x0000000140055be0: sub      rsp, 0x28
0x0000000140055be4: lea      rbp, [rdx + 0x70]
0x0000000140055be8: mov      r8d, 1
0x0000000140055bee: mov      r9d, 1
0x0000000140055bf4: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140055bf8: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140055bfc: call     0x14000a0f6
0x0000000140055c01: nop      
0x0000000140055c02: add      rsp, 0x28
0x0000000140055c06: pop      rbx
0x0000000140055c07: pop      rdi
0x0000000140055c08: pop      rsi
0x0000000140055c09: pop      r12
0x0000000140055c0b: pop      r13
0x0000000140055c0d: pop      r14
0x0000000140055c0f: pop      r15
0x0000000140055c11: pop      rbp
0x0000000140055c12: ret      
