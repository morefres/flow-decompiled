; instruction-faithful x86-64 fallback for flow.exe rva=0x280407-0x280443
0x0000000140280407: mov      qword ptr [rsp + 0x10], rdx
0x000000014028040c: push     rbp
0x000000014028040d: push     rsi
0x000000014028040e: push     rdi
0x000000014028040f: sub      rsp, 0x20
0x0000000140280413: lea      rbp, [rdx + 0x30]
0x0000000140280417: mov      rax, qword ptr [rbp - 0x10]
0x000000014028041b: mov      rcx, qword ptr [rax + 0x168]
0x0000000140280422: mov      rdx, qword ptr [rax + 0x170]
0x0000000140280429: mov      r8d, 1
0x000000014028042f: mov      r9d, 1
0x0000000140280435: call     0x14000a0f6
0x000000014028043a: nop      
0x000000014028043b: add      rsp, 0x20
0x000000014028043f: pop      rdi
0x0000000140280440: pop      rsi
0x0000000140280441: pop      rbp
0x0000000140280442: ret      
