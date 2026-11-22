; instruction-faithful x86-64 fallback for flow.exe rva=0x68aa38-0x68aa84
0x000000014068aa38: mov      qword ptr [rsp + 0x10], rdx
0x000000014068aa3d: push     rbp
0x000000014068aa3e: push     r15
0x000000014068aa40: push     r14
0x000000014068aa42: push     r13
0x000000014068aa44: push     r12
0x000000014068aa46: push     rsi
0x000000014068aa47: push     rdi
0x000000014068aa48: push     rbx
0x000000014068aa49: sub      rsp, 0x28
0x000000014068aa4d: lea      rbp, [rdx + 0x80]
0x000000014068aa54: and      rdx, 0xffffffffffffff80
0x000000014068aa58: mov      rbx, rdx
0x000000014068aa5b: mov      rax, qword ptr [rbx + 0x78]
0x000000014068aa5f: mov      qword ptr [rax], 4
0x000000014068aa66: lea      rcx, [rbx + 0x260]
0x000000014068aa6d: call     0x1406883c9
0x000000014068aa72: nop      
0x000000014068aa73: add      rsp, 0x28
0x000000014068aa77: pop      rbx
0x000000014068aa78: pop      rdi
0x000000014068aa79: pop      rsi
0x000000014068aa7a: pop      r12
0x000000014068aa7c: pop      r13
0x000000014068aa7e: pop      r14
0x000000014068aa80: pop      r15
0x000000014068aa82: pop      rbp
0x000000014068aa83: ret      
