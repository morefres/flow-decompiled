; instruction-faithful x86-64 fallback for flow.exe rva=0x9c777-0x9c7a2
0x000000014009c777: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c77c: push     rbp
0x000000014009c77d: push     r14
0x000000014009c77f: push     rsi
0x000000014009c780: push     rdi
0x000000014009c781: push     rbx
0x000000014009c782: sub      rsp, 0x20
0x000000014009c786: lea      rbp, [rdx + 0x80]
0x000000014009c78d: lea      rcx, [rbp - 0x60]
0x000000014009c791: call     0x14009c808
0x000000014009c796: nop      
0x000000014009c797: add      rsp, 0x20
0x000000014009c79b: pop      rbx
0x000000014009c79c: pop      rdi
0x000000014009c79d: pop      rsi
0x000000014009c79e: pop      r14
0x000000014009c7a0: pop      rbp
0x000000014009c7a1: ret      
