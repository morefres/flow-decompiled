; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc9f-0x3bcd9
0x000000014003bc9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bca4: push     rbp
0x000000014003bca5: push     r15
0x000000014003bca7: push     r14
0x000000014003bca9: push     r13
0x000000014003bcab: push     r12
0x000000014003bcad: push     rsi
0x000000014003bcae: push     rdi
0x000000014003bcaf: push     rbx
0x000000014003bcb0: sub      rsp, 0x38
0x000000014003bcb4: lea      rbp, [rdx + 0x80]
0x000000014003bcbb: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003bcc2: call     0x140038d94
0x000000014003bcc7: nop      
0x000000014003bcc8: add      rsp, 0x38
0x000000014003bccc: pop      rbx
0x000000014003bccd: pop      rdi
0x000000014003bcce: pop      rsi
0x000000014003bccf: pop      r12
0x000000014003bcd1: pop      r13
0x000000014003bcd3: pop      r14
0x000000014003bcd5: pop      r15
0x000000014003bcd7: pop      rbp
0x000000014003bcd8: ret      
