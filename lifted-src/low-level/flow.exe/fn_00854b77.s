; instruction-faithful x86-64 fallback for flow.exe rva=0x854b77-0x854bb1
0x0000000140854b77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140854b7c: push     rbp
0x0000000140854b7d: push     r15
0x0000000140854b7f: push     r14
0x0000000140854b81: push     r13
0x0000000140854b83: push     r12
0x0000000140854b85: push     rsi
0x0000000140854b86: push     rdi
0x0000000140854b87: push     rbx
0x0000000140854b88: sub      rsp, 0x28
0x0000000140854b8c: lea      rbp, [rdx + 0x80]
0x0000000140854b93: lea      rcx, [rbp + 0x200]
0x0000000140854b9a: call     0x140850be5
0x0000000140854b9f: nop      
0x0000000140854ba0: add      rsp, 0x28
0x0000000140854ba4: pop      rbx
0x0000000140854ba5: pop      rdi
0x0000000140854ba6: pop      rsi
0x0000000140854ba7: pop      r12
0x0000000140854ba9: pop      r13
0x0000000140854bab: pop      r14
0x0000000140854bad: pop      r15
0x0000000140854baf: pop      rbp
0x0000000140854bb0: ret      
