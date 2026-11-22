; instruction-faithful x86-64 fallback for flow.exe rva=0x67c3d9-0x67c424
0x000000014067c3d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c3de: push     rbp
0x000000014067c3df: push     r15
0x000000014067c3e1: push     r14
0x000000014067c3e3: push     r13
0x000000014067c3e5: push     r12
0x000000014067c3e7: push     rsi
0x000000014067c3e8: push     rdi
0x000000014067c3e9: push     rbx
0x000000014067c3ea: sub      rsp, 0x38
0x000000014067c3ee: lea      rbp, [rdx + 0x80]
0x000000014067c3f5: mov      rax, qword ptr [rbp + 0x2620]
0x000000014067c3fc: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067c403: mov      word ptr [rcx + 0x9c4], 2
0x000000014067c40c: mov      qword ptr [rbp + 0x2628], rax
0x000000014067c413: add      rsp, 0x38
0x000000014067c417: pop      rbx
0x000000014067c418: pop      rdi
0x000000014067c419: pop      rsi
0x000000014067c41a: pop      r12
0x000000014067c41c: pop      r13
0x000000014067c41e: pop      r14
0x000000014067c420: pop      r15
0x000000014067c422: pop      rbp
0x000000014067c423: ret      
