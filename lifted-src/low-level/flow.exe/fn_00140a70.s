; instruction-faithful x86-64 fallback for flow.exe rva=0x140a70-0x140ac9
0x0000000140140a70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140140a75: push     rbp
0x0000000140140a76: push     r15
0x0000000140140a78: push     r14
0x0000000140140a7a: push     r13
0x0000000140140a7c: push     r12
0x0000000140140a7e: push     rsi
0x0000000140140a7f: push     rdi
0x0000000140140a80: push     rbx
0x0000000140140a81: sub      rsp, 0x38
0x0000000140140a85: lea      rbp, [rdx + 0x80]
0x0000000140140a8c: mov      rcx, qword ptr [rbp + 0x6e0]
0x0000000140140a93: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140140a9a: mov      r8d, 1
0x0000000140140aa0: mov      r9d, 1
0x0000000140140aa6: call     0x14000a0f6
0x0000000140140aab: lea      rcx, [rbp + 0x438]
0x0000000140140ab2: call     0x140037500
0x0000000140140ab7: nop      
0x0000000140140ab8: add      rsp, 0x38
0x0000000140140abc: pop      rbx
0x0000000140140abd: pop      rdi
0x0000000140140abe: pop      rsi
0x0000000140140abf: pop      r12
0x0000000140140ac1: pop      r13
0x0000000140140ac3: pop      r14
0x0000000140140ac5: pop      r15
0x0000000140140ac7: pop      rbp
0x0000000140140ac8: ret      
