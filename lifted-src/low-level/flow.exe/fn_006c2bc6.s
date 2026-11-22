; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2bc6-0x6c2c08
0x00000001406c2bc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2bcb: push     rbp
0x00000001406c2bcc: push     r15
0x00000001406c2bce: push     r14
0x00000001406c2bd0: push     r12
0x00000001406c2bd2: push     rsi
0x00000001406c2bd3: push     rdi
0x00000001406c2bd4: push     rbx
0x00000001406c2bd5: sub      rsp, 0x30
0x00000001406c2bd9: lea      rbp, [rdx + 0x80]
0x00000001406c2be0: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c2be4: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c2be7: call     0x140507672
0x00000001406c2bec: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c2bf3: call     0x1406be7a8
0x00000001406c2bf8: nop      
0x00000001406c2bf9: add      rsp, 0x30
0x00000001406c2bfd: pop      rbx
0x00000001406c2bfe: pop      rdi
0x00000001406c2bff: pop      rsi
0x00000001406c2c00: pop      r12
0x00000001406c2c02: pop      r14
0x00000001406c2c04: pop      r15
0x00000001406c2c06: pop      rbp
0x00000001406c2c07: ret      
