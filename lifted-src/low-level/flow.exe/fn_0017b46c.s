; instruction-faithful x86-64 fallback for flow.exe rva=0x17b46c-0x17b494
0x000000014017b46c: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b471: push     rbp
0x000000014017b472: push     rsi
0x000000014017b473: push     rbx
0x000000014017b474: sub      rsp, 0x20
0x000000014017b478: lea      rbp, [rdx + 0x80]
0x000000014017b47f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017b486: call     0x1408089db
0x000000014017b48b: nop      
0x000000014017b48c: add      rsp, 0x20
0x000000014017b490: pop      rbx
0x000000014017b491: pop      rsi
0x000000014017b492: pop      rbp
0x000000014017b493: ret      
