; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6bc4-0x4f6c14
0x00000001404f6bc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6bc9: push     rbp
0x00000001404f6bca: push     r15
0x00000001404f6bcc: push     r14
0x00000001404f6bce: push     r13
0x00000001404f6bd0: push     r12
0x00000001404f6bd2: push     rsi
0x00000001404f6bd3: push     rdi
0x00000001404f6bd4: push     rbx
0x00000001404f6bd5: sub      rsp, 0x38
0x00000001404f6bd9: lea      rbp, [rdx + 0x80]
0x00000001404f6be0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404f6be5: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001404f6bec: lock dec qword ptr [rax]
0x00000001404f6bf0: jne      0x1404f6bfe
0x00000001404f6bf2: lea      rcx, [rbp + 0xb0]
0x00000001404f6bf9: call     0x1407dac68
0x00000001404f6bfe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404f6c03: add      rsp, 0x38
0x00000001404f6c07: pop      rbx
0x00000001404f6c08: pop      rdi
0x00000001404f6c09: pop      rsi
0x00000001404f6c0a: pop      r12
0x00000001404f6c0c: pop      r13
0x00000001404f6c0e: pop      r14
0x00000001404f6c10: pop      r15
0x00000001404f6c12: pop      rbp
0x00000001404f6c13: ret      
