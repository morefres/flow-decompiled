; instruction-faithful x86-64 fallback for flow.exe rva=0x304605-0x304641
0x0000000140304605: mov      qword ptr [rsp + 0x10], rdx
0x000000014030460a: push     rbp
0x000000014030460b: push     r14
0x000000014030460d: push     rsi
0x000000014030460e: push     rdi
0x000000014030460f: push     rbx
0x0000000140304610: sub      rsp, 0x20
0x0000000140304614: lea      rbp, [rdx + 0x80]
0x000000014030461b: mov      rcx, qword ptr [rbp + 0x20]
0x000000014030461f: mov      rax, qword ptr [rbp + 8]
0x0000000140304623: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140304627: mov      rax, qword ptr [rax + 0x20]
0x000000014030462b: mov      r8, qword ptr [rbp + 0x30]
0x000000014030462f: call     qword ptr [rip + 0x5cd863]
0x0000000140304635: nop      
0x0000000140304636: add      rsp, 0x20
0x000000014030463a: pop      rbx
0x000000014030463b: pop      rdi
0x000000014030463c: pop      rsi
0x000000014030463d: pop      r14
0x000000014030463f: pop      rbp
0x0000000140304640: ret      
