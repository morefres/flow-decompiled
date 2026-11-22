; instruction-faithful x86-64 fallback for flow.exe rva=0x26c029-0x26c064
0x000000014026c029: mov      qword ptr [rsp + 0x10], rdx
0x000000014026c02e: push     rbp
0x000000014026c02f: push     r14
0x000000014026c031: push     rsi
0x000000014026c032: push     rdi
0x000000014026c033: push     rbx
0x000000014026c034: sub      rsp, 0x30
0x000000014026c038: lea      rbp, [rdx + 0x80]
0x000000014026c03f: mov      rcx, qword ptr [rbp + 0x40]
0x000000014026c043: mov      rdx, qword ptr [rbp + 0x48]
0x000000014026c047: mov      r8d, 1
0x000000014026c04d: mov      r9d, 1
0x000000014026c053: call     0x14000a0f6
0x000000014026c058: nop      
0x000000014026c059: add      rsp, 0x30
0x000000014026c05d: pop      rbx
0x000000014026c05e: pop      rdi
0x000000014026c05f: pop      rsi
0x000000014026c060: pop      r14
0x000000014026c062: pop      rbp
0x000000014026c063: ret      
