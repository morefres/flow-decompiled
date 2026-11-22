; instruction-faithful x86-64 fallback for flow.exe rva=0x224d96-0x224dd1
0x0000000140224d96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224d9b: push     rbp
0x0000000140224d9c: push     r15
0x0000000140224d9e: push     r14
0x0000000140224da0: push     r13
0x0000000140224da2: push     r12
0x0000000140224da4: push     rsi
0x0000000140224da5: push     rdi
0x0000000140224da6: push     rbx
0x0000000140224da7: sub      rsp, 0x38
0x0000000140224dab: lea      rbp, [rdx + 0x80]
0x0000000140224db2: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224db9: mov      byte ptr [rax + 0x130], 0
0x0000000140224dc0: add      rsp, 0x38
0x0000000140224dc4: pop      rbx
0x0000000140224dc5: pop      rdi
0x0000000140224dc6: pop      rsi
0x0000000140224dc7: pop      r12
0x0000000140224dc9: pop      r13
0x0000000140224dcb: pop      r14
0x0000000140224dcd: pop      r15
0x0000000140224dcf: pop      rbp
0x0000000140224dd0: ret      
