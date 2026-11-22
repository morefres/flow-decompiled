; instruction-faithful x86-64 fallback for flow.exe rva=0x344315-0x344339
0x0000000140344315: mov      qword ptr [rsp + 0x10], rdx
0x000000014034431a: push     rbp
0x000000014034431b: push     rsi
0x000000014034431c: sub      rsp, 0x28
0x0000000140344320: lea      rbp, [rdx + 0x30]
0x0000000140344324: mov      rax, qword ptr [rbp - 8]
0x0000000140344328: lea      rcx, [rax + 0x70]
0x000000014034432c: call     0x1403456d6
0x0000000140344331: nop      
0x0000000140344332: add      rsp, 0x28
0x0000000140344336: pop      rsi
0x0000000140344337: pop      rbp
0x0000000140344338: ret      
