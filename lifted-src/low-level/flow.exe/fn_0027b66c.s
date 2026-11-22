; instruction-faithful x86-64 fallback for flow.exe rva=0x27b66c-0x27b6a8
0x000000014027b66c: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b671: push     rbp
0x000000014027b672: push     rsi
0x000000014027b673: push     rdi
0x000000014027b674: sub      rsp, 0x20
0x000000014027b678: lea      rbp, [rdx + 0x30]
0x000000014027b67c: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b680: mov      rcx, qword ptr [rax + 0x168]
0x000000014027b687: mov      rdx, qword ptr [rax + 0x170]
0x000000014027b68e: mov      r8d, 1
0x000000014027b694: mov      r9d, 1
0x000000014027b69a: call     0x14000a0f6
0x000000014027b69f: nop      
0x000000014027b6a0: add      rsp, 0x20
0x000000014027b6a4: pop      rdi
0x000000014027b6a5: pop      rsi
0x000000014027b6a6: pop      rbp
0x000000014027b6a7: ret      
