; instruction-faithful x86-64 fallback for flow.exe rva=0x40af6-0x40b3c
0x0000000140040af6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040afb: push     rbp
0x0000000140040afc: push     r15
0x0000000140040afe: push     r14
0x0000000140040b00: push     rsi
0x0000000140040b01: push     rdi
0x0000000140040b02: push     rbx
0x0000000140040b03: sub      rsp, 0x28
0x0000000140040b07: lea      rbp, [rdx + 0x80]
0x0000000140040b0e: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140040b15: call     0x1408c62a6
0x0000000140040b1a: mov      qword ptr [rbp + 0x120], rax
0x0000000140040b21: mov      qword ptr [rbp + 0x110], rdx
0x0000000140040b28: lea      rax, [rip - 0x79]
0x0000000140040b2f: add      rsp, 0x28
0x0000000140040b33: pop      rbx
0x0000000140040b34: pop      rdi
0x0000000140040b35: pop      rsi
0x0000000140040b36: pop      r14
0x0000000140040b38: pop      r15
0x0000000140040b3a: pop      rbp
0x0000000140040b3b: ret      
