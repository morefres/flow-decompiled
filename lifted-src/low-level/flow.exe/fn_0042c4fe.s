; instruction-faithful x86-64 fallback for flow.exe rva=0x42c4fe-0x42c548
0x000000014042c4fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c503: push     rbp
0x000000014042c504: push     r14
0x000000014042c506: push     rsi
0x000000014042c507: push     rdi
0x000000014042c508: push     rbx
0x000000014042c509: sub      rsp, 0x40
0x000000014042c50d: lea      rbp, [rdx + 0x80]
0x000000014042c514: mov      r8d, 1
0x000000014042c51a: mov      r9d, 1
0x000000014042c520: mov      rcx, qword ptr [rbp + 0x230]
0x000000014042c527: mov      rdx, qword ptr [rbp + 0x238]
0x000000014042c52e: call     0x14000a0f6
0x000000014042c533: lea      rcx, [rbp - 0x40]
0x000000014042c537: call     0x140037677
0x000000014042c53c: nop      
0x000000014042c53d: add      rsp, 0x40
0x000000014042c541: pop      rbx
0x000000014042c542: pop      rdi
0x000000014042c543: pop      rsi
0x000000014042c544: pop      r14
0x000000014042c546: pop      rbp
0x000000014042c547: ret      
