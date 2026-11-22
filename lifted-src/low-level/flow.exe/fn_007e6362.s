; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6362-0x7e63a3
0x00000001407e6362: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6367: push     rbp
0x00000001407e6368: push     r14
0x00000001407e636a: push     rsi
0x00000001407e636b: push     rdi
0x00000001407e636c: push     rbx
0x00000001407e636d: sub      rsp, 0x20
0x00000001407e6371: lea      rbp, [rdx + 0x80]
0x00000001407e6378: mov      r8d, 1
0x00000001407e637e: mov      r9d, 1
0x00000001407e6384: mov      rcx, qword ptr [rbp + 0x140]
0x00000001407e638b: mov      rdx, qword ptr [rbp + 0x138]
0x00000001407e6392: call     0x14000a0f6
0x00000001407e6397: nop      
0x00000001407e6398: add      rsp, 0x20
0x00000001407e639c: pop      rbx
0x00000001407e639d: pop      rdi
0x00000001407e639e: pop      rsi
0x00000001407e639f: pop      r14
0x00000001407e63a1: pop      rbp
0x00000001407e63a2: ret      
