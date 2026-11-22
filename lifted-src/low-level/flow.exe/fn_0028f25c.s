; instruction-faithful x86-64 fallback for flow.exe rva=0x28f25c-0x28f298
0x000000014028f25c: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f261: push     rbp
0x000000014028f262: push     rsi
0x000000014028f263: push     rdi
0x000000014028f264: sub      rsp, 0x20
0x000000014028f268: lea      rbp, [rdx + 0x30]
0x000000014028f26c: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f270: mov      rcx, qword ptr [rax + 0x168]
0x000000014028f277: mov      rdx, qword ptr [rax + 0x170]
0x000000014028f27e: mov      r8d, 1
0x000000014028f284: mov      r9d, 1
0x000000014028f28a: call     0x14000a0f6
0x000000014028f28f: nop      
0x000000014028f290: add      rsp, 0x20
0x000000014028f294: pop      rdi
0x000000014028f295: pop      rsi
0x000000014028f296: pop      rbp
0x000000014028f297: ret      
