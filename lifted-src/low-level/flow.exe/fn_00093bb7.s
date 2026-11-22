; instruction-faithful x86-64 fallback for flow.exe rva=0x93bb7-0x93c30
0x0000000140093bb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093bbc: push     rbp
0x0000000140093bbd: push     r15
0x0000000140093bbf: push     r14
0x0000000140093bc1: push     r13
0x0000000140093bc3: push     r12
0x0000000140093bc5: push     rsi
0x0000000140093bc6: push     rdi
0x0000000140093bc7: push     rbx
0x0000000140093bc8: sub      rsp, 0x68
0x0000000140093bcc: lea      rbp, [rdx + 0x80]
0x0000000140093bd3: and      rdx, 0xffffffffffffff80
0x0000000140093bd7: mov      rbx, rdx
0x0000000140093bda: mov      sil, byte ptr [rbx + 0xd7]
0x0000000140093be1: cmp      byte ptr [rbx + 0xd8], 0
0x0000000140093be8: je       0x140093c18
0x0000000140093bea: cmp      qword ptr [rbx + 0x178], 0
0x0000000140093bf2: je       0x140093c00
0x0000000140093bf4: lea      rcx, [rbx + 0x270]
0x0000000140093bfb: call     0x1401191d0
0x0000000140093c00: mov      byte ptr [rbx + 0xd6], sil
0x0000000140093c07: add      rsp, 0x68
0x0000000140093c0b: pop      rbx
0x0000000140093c0c: pop      rdi
0x0000000140093c0d: pop      rsi
0x0000000140093c0e: pop      r12
0x0000000140093c10: pop      r13
0x0000000140093c12: pop      r14
0x0000000140093c14: pop      r15
0x0000000140093c16: pop      rbp
0x0000000140093c17: ret      
0x0000000140093c18: mov      byte ptr [rbx + 0xd6], sil
0x0000000140093c1f: add      rsp, 0x68
0x0000000140093c23: pop      rbx
0x0000000140093c24: pop      rdi
0x0000000140093c25: pop      rsi
0x0000000140093c26: pop      r12
0x0000000140093c28: pop      r13
0x0000000140093c2a: pop      r14
0x0000000140093c2c: pop      r15
0x0000000140093c2e: pop      rbp
0x0000000140093c2f: ret      
