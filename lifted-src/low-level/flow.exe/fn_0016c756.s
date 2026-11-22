; instruction-faithful x86-64 fallback for flow.exe rva=0x16c756-0x16c791
0x000000014016c756: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c75b: push     rbp
0x000000014016c75c: push     r15
0x000000014016c75e: push     r14
0x000000014016c760: push     r13
0x000000014016c762: push     r12
0x000000014016c764: push     rsi
0x000000014016c765: push     rdi
0x000000014016c766: push     rbx
0x000000014016c767: sub      rsp, 0x38
0x000000014016c76b: lea      rbp, [rdx + 0x80]
0x000000014016c772: mov      rax, qword ptr [rbp + 0x800]
0x000000014016c779: mov      byte ptr [rax + 0x14a0], 2
0x000000014016c780: add      rsp, 0x38
0x000000014016c784: pop      rbx
0x000000014016c785: pop      rdi
0x000000014016c786: pop      rsi
0x000000014016c787: pop      r12
0x000000014016c789: pop      r13
0x000000014016c78b: pop      r14
0x000000014016c78d: pop      r15
0x000000014016c78f: pop      rbp
0x000000014016c790: ret      
