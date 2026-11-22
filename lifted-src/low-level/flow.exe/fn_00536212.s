; instruction-faithful x86-64 fallback for flow.exe rva=0x536212-0x536244
0x0000000140536212: mov      qword ptr [rsp + 0x10], rdx
0x0000000140536217: push     rbp
0x0000000140536218: push     r14
0x000000014053621a: push     rsi
0x000000014053621b: push     rdi
0x000000014053621c: push     rbx
0x000000014053621d: sub      rsp, 0x20
0x0000000140536221: lea      rbp, [rdx + 0x80]
0x0000000140536228: mov      rax, qword ptr [rbp + 0x10]
0x000000014053622c: mov      rcx, qword ptr [rax]
0x000000014053622f: mov      rdx, qword ptr [rax + 8]
0x0000000140536233: call     0x140426ede
0x0000000140536238: nop      
0x0000000140536239: add      rsp, 0x20
0x000000014053623d: pop      rbx
0x000000014053623e: pop      rdi
0x000000014053623f: pop      rsi
0x0000000140536240: pop      r14
0x0000000140536242: pop      rbp
0x0000000140536243: ret      
