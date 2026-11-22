; instruction-faithful x86-64 fallback for flow.exe rva=0x258c99-0x258ce6
0x0000000140258c99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140258c9e: push     rbp
0x0000000140258c9f: push     r15
0x0000000140258ca1: push     r14
0x0000000140258ca3: push     r13
0x0000000140258ca5: push     r12
0x0000000140258ca7: push     rsi
0x0000000140258ca8: push     rdi
0x0000000140258ca9: push     rbx
0x0000000140258caa: sub      rsp, 0x28
0x0000000140258cae: lea      rbp, [rdx + 0x80]
0x0000000140258cb5: mov      r8d, 1
0x0000000140258cbb: mov      r9d, 1
0x0000000140258cc1: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140258cc8: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140258ccf: call     0x14000a0f6
0x0000000140258cd4: nop      
0x0000000140258cd5: add      rsp, 0x28
0x0000000140258cd9: pop      rbx
0x0000000140258cda: pop      rdi
0x0000000140258cdb: pop      rsi
0x0000000140258cdc: pop      r12
0x0000000140258cde: pop      r13
0x0000000140258ce0: pop      r14
0x0000000140258ce2: pop      r15
0x0000000140258ce4: pop      rbp
0x0000000140258ce5: ret      
