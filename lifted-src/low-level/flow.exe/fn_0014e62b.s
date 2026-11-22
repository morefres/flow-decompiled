; instruction-faithful x86-64 fallback for flow.exe rva=0x14e62b-0x14e661
0x000000014014e62b: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e630: push     rbp
0x000000014014e631: push     r15
0x000000014014e633: push     r14
0x000000014014e635: push     r12
0x000000014014e637: push     rsi
0x000000014014e638: push     rdi
0x000000014014e639: push     rbx
0x000000014014e63a: sub      rsp, 0x30
0x000000014014e63e: lea      rbp, [rdx + 0x80]
0x000000014014e645: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014e64c: call     0x1400ed998
0x000000014014e651: nop      
0x000000014014e652: add      rsp, 0x30
0x000000014014e656: pop      rbx
0x000000014014e657: pop      rdi
0x000000014014e658: pop      rsi
0x000000014014e659: pop      r12
0x000000014014e65b: pop      r14
0x000000014014e65d: pop      r15
0x000000014014e65f: pop      rbp
0x000000014014e660: ret      
