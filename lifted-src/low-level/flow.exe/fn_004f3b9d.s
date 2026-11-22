; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3b9d-0x4f3c02
0x00000001404f3b9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3ba2: push     rbp
0x00000001404f3ba3: push     r15
0x00000001404f3ba5: push     r14
0x00000001404f3ba7: push     r13
0x00000001404f3ba9: push     r12
0x00000001404f3bab: push     rsi
0x00000001404f3bac: push     rdi
0x00000001404f3bad: push     rbx
0x00000001404f3bae: sub      rsp, 0x58
0x00000001404f3bb2: lea      rbp, [rdx + 0x80]
0x00000001404f3bb9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3bbe: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3bc3: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f3bca: inc      qword ptr [rax]
0x00000001404f3bcd: mov      al, 1
0x00000001404f3bcf: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f3bd5: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f3bdb: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f3be1: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f3be7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3bec: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3bf1: add      rsp, 0x58
0x00000001404f3bf5: pop      rbx
0x00000001404f3bf6: pop      rdi
0x00000001404f3bf7: pop      rsi
0x00000001404f3bf8: pop      r12
0x00000001404f3bfa: pop      r13
0x00000001404f3bfc: pop      r14
0x00000001404f3bfe: pop      r15
0x00000001404f3c00: pop      rbp
0x00000001404f3c01: ret      
