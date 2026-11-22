; instruction-faithful x86-64 fallback for flow.exe rva=0x224e80-0x224ebb
0x0000000140224e80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224e85: push     rbp
0x0000000140224e86: push     r15
0x0000000140224e88: push     r14
0x0000000140224e8a: push     r13
0x0000000140224e8c: push     r12
0x0000000140224e8e: push     rsi
0x0000000140224e8f: push     rdi
0x0000000140224e90: push     rbx
0x0000000140224e91: sub      rsp, 0x38
0x0000000140224e95: lea      rbp, [rdx + 0x80]
0x0000000140224e9c: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224ea3: mov      byte ptr [rax + 0x132], 2
0x0000000140224eaa: add      rsp, 0x38
0x0000000140224eae: pop      rbx
0x0000000140224eaf: pop      rdi
0x0000000140224eb0: pop      rsi
0x0000000140224eb1: pop      r12
0x0000000140224eb3: pop      r13
0x0000000140224eb5: pop      r14
0x0000000140224eb7: pop      r15
0x0000000140224eb9: pop      rbp
0x0000000140224eba: ret      
