; instruction-faithful x86-64 fallback for flow.exe rva=0x709cb3-0x709cef
0x0000000140709cb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140709cb8: push     rbp
0x0000000140709cb9: push     r15
0x0000000140709cbb: push     r14
0x0000000140709cbd: push     r13
0x0000000140709cbf: push     r12
0x0000000140709cc1: push     rsi
0x0000000140709cc2: push     rdi
0x0000000140709cc3: push     rbx
0x0000000140709cc4: sub      rsp, 0x28
0x0000000140709cc8: lea      rbp, [rdx + 0x70]
0x0000000140709ccc: lea      rcx, [rbp - 0x30]
0x0000000140709cd0: mov      rax, qword ptr [rbp - 8]
0x0000000140709cd4: mov      qword ptr [rcx + 0x10], rax
0x0000000140709cd8: call     0x140077d26
0x0000000140709cdd: nop      
0x0000000140709cde: add      rsp, 0x28
0x0000000140709ce2: pop      rbx
0x0000000140709ce3: pop      rdi
0x0000000140709ce4: pop      rsi
0x0000000140709ce5: pop      r12
0x0000000140709ce7: pop      r13
0x0000000140709ce9: pop      r14
0x0000000140709ceb: pop      r15
0x0000000140709ced: pop      rbp
0x0000000140709cee: ret      
