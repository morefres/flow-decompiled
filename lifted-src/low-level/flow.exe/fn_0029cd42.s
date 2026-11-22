; instruction-faithful x86-64 fallback for flow.exe rva=0x29cd42-0x29cd74
0x000000014029cd42: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cd47: push     rbp
0x000000014029cd48: push     r15
0x000000014029cd4a: push     r14
0x000000014029cd4c: push     rsi
0x000000014029cd4d: push     rdi
0x000000014029cd4e: push     rbx
0x000000014029cd4f: sub      rsp, 0x38
0x000000014029cd53: lea      rbp, [rdx + 0x80]
0x000000014029cd5a: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014029cd61: call     0x14029b63a
0x000000014029cd66: nop      
0x000000014029cd67: add      rsp, 0x38
0x000000014029cd6b: pop      rbx
0x000000014029cd6c: pop      rdi
0x000000014029cd6d: pop      rsi
0x000000014029cd6e: pop      r14
0x000000014029cd70: pop      r15
0x000000014029cd72: pop      rbp
0x000000014029cd73: ret      
