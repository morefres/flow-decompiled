; instruction-faithful x86-64 fallback for flow.exe rva=0x29a436-0x29a475
0x000000014029a436: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a43b: push     rbp
0x000000014029a43c: push     r15
0x000000014029a43e: push     r14
0x000000014029a440: push     rsi
0x000000014029a441: push     rdi
0x000000014029a442: push     rbx
0x000000014029a443: sub      rsp, 0x28
0x000000014029a447: lea      rbp, [rdx + 0x80]
0x000000014029a44e: mov      r8d, 1
0x000000014029a454: mov      r9d, 1
0x000000014029a45a: mov      rcx, qword ptr [rbp + 0x30]
0x000000014029a45e: mov      rdx, qword ptr [rbp + 0x40]
0x000000014029a462: call     0x14000a0f6
0x000000014029a467: nop      
0x000000014029a468: add      rsp, 0x28
0x000000014029a46c: pop      rbx
0x000000014029a46d: pop      rdi
0x000000014029a46e: pop      rsi
0x000000014029a46f: pop      r14
0x000000014029a471: pop      r15
0x000000014029a473: pop      rbp
0x000000014029a474: ret      
