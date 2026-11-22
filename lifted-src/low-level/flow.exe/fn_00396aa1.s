; instruction-faithful x86-64 fallback for flow.exe rva=0x396aa1-0x396adb
0x0000000140396aa1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396aa6: push     rbp
0x0000000140396aa7: push     r15
0x0000000140396aa9: push     r14
0x0000000140396aab: push     r13
0x0000000140396aad: push     r12
0x0000000140396aaf: push     rsi
0x0000000140396ab0: push     rdi
0x0000000140396ab1: push     rbx
0x0000000140396ab2: sub      rsp, 0x38
0x0000000140396ab6: lea      rbp, [rdx + 0x80]
0x0000000140396abd: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140396ac4: call     0x140393e9b
0x0000000140396ac9: nop      
0x0000000140396aca: add      rsp, 0x38
0x0000000140396ace: pop      rbx
0x0000000140396acf: pop      rdi
0x0000000140396ad0: pop      rsi
0x0000000140396ad1: pop      r12
0x0000000140396ad3: pop      r13
0x0000000140396ad5: pop      r14
0x0000000140396ad7: pop      r15
0x0000000140396ad9: pop      rbp
0x0000000140396ada: ret      
