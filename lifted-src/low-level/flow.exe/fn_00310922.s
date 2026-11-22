; instruction-faithful x86-64 fallback for flow.exe rva=0x310922-0x310959
0x0000000140310922: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310927: push     rbp
0x0000000140310928: push     rsi
0x0000000140310929: push     rdi
0x000000014031092a: push     rbx
0x000000014031092b: sub      rsp, 0x28
0x000000014031092f: lea      rbp, [rdx + 0x40]
0x0000000140310933: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310937: mov      rcx, qword ptr [rax]
0x000000014031093a: mov      r8d, 8
0x0000000140310940: mov      r9d, 0x68
0x0000000140310946: mov      rdx, qword ptr [rbp - 8]
0x000000014031094a: call     0x14000a0f6
0x000000014031094f: nop      
0x0000000140310950: add      rsp, 0x28
0x0000000140310954: pop      rbx
0x0000000140310955: pop      rdi
0x0000000140310956: pop      rsi
0x0000000140310957: pop      rbp
0x0000000140310958: ret      
