; instruction-faithful x86-64 fallback for flow.exe rva=0x31aa70-0x31aaa8
0x000000014031aa70: mov      qword ptr [rsp + 0x10], rdx
0x000000014031aa75: push     rbp
0x000000014031aa76: push     r15
0x000000014031aa78: push     r14
0x000000014031aa7a: push     r13
0x000000014031aa7c: push     r12
0x000000014031aa7e: push     rsi
0x000000014031aa7f: push     rdi
0x000000014031aa80: push     rbx
0x000000014031aa81: sub      rsp, 0x38
0x000000014031aa85: lea      rbp, [rdx + 0x80]
0x000000014031aa8c: mov      rax, qword ptr [rbp + 0xf8]
0x000000014031aa93: mov      byte ptr [rax + 0x6a], 2
0x000000014031aa97: add      rsp, 0x38
0x000000014031aa9b: pop      rbx
0x000000014031aa9c: pop      rdi
0x000000014031aa9d: pop      rsi
0x000000014031aa9e: pop      r12
0x000000014031aaa0: pop      r13
0x000000014031aaa2: pop      r14
0x000000014031aaa4: pop      r15
0x000000014031aaa6: pop      rbp
0x000000014031aaa7: ret      
