; instruction-faithful x86-64 fallback for flow.exe rva=0x104aa0-0x104adb
0x0000000140104aa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104aa5: push     rbp
0x0000000140104aa6: push     r15
0x0000000140104aa8: push     r14
0x0000000140104aaa: push     r13
0x0000000140104aac: push     r12
0x0000000140104aae: push     rsi
0x0000000140104aaf: push     rdi
0x0000000140104ab0: push     rbx
0x0000000140104ab1: sub      rsp, 0x38
0x0000000140104ab5: lea      rbp, [rdx + 0x80]
0x0000000140104abc: mov      rax, qword ptr [rbp + 0x780]
0x0000000140104ac3: mov      byte ptr [rax + 0x1310], 2
0x0000000140104aca: add      rsp, 0x38
0x0000000140104ace: pop      rbx
0x0000000140104acf: pop      rdi
0x0000000140104ad0: pop      rsi
0x0000000140104ad1: pop      r12
0x0000000140104ad3: pop      r13
0x0000000140104ad5: pop      r14
0x0000000140104ad7: pop      r15
0x0000000140104ad9: pop      rbp
0x0000000140104ada: ret      
