; instruction-faithful x86-64 fallback for flow.exe rva=0x187a93-0x187ace
0x0000000140187a93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187a98: push     rbp
0x0000000140187a99: push     r15
0x0000000140187a9b: push     r14
0x0000000140187a9d: push     r13
0x0000000140187a9f: push     r12
0x0000000140187aa1: push     rsi
0x0000000140187aa2: push     rdi
0x0000000140187aa3: push     rbx
0x0000000140187aa4: sub      rsp, 0x28
0x0000000140187aa8: lea      rbp, [rdx + 0x80]
0x0000000140187aaf: and      rdx, 0xffffffffffffff80
0x0000000140187ab3: mov      rbx, rdx
0x0000000140187ab6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140187aba: dec      qword ptr [rax]
0x0000000140187abd: add      rsp, 0x28
0x0000000140187ac1: pop      rbx
0x0000000140187ac2: pop      rdi
0x0000000140187ac3: pop      rsi
0x0000000140187ac4: pop      r12
0x0000000140187ac6: pop      r13
0x0000000140187ac8: pop      r14
0x0000000140187aca: pop      r15
0x0000000140187acc: pop      rbp
0x0000000140187acd: ret      
