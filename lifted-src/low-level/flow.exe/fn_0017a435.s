; instruction-faithful x86-64 fallback for flow.exe rva=0x17a435-0x17a481
0x000000014017a435: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a43a: push     rbp
0x000000014017a43b: push     r15
0x000000014017a43d: push     r14
0x000000014017a43f: push     rsi
0x000000014017a440: push     rdi
0x000000014017a441: push     rbx
0x000000014017a442: sub      rsp, 0x38
0x000000014017a446: lea      rbp, [rdx + 0x80]
0x000000014017a44d: mov      rsi, qword ptr [rbp + 0x7c8]
0x000000014017a454: mov      byte ptr [rsi + 0x1321], 0
0x000000014017a45b: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014017a462: call     0x140038cc4
0x000000014017a467: lea      rcx, [rsi + 0xc58]
0x000000014017a46e: call     0x140038c3e
0x000000014017a473: nop      
0x000000014017a474: add      rsp, 0x38
0x000000014017a478: pop      rbx
0x000000014017a479: pop      rdi
0x000000014017a47a: pop      rsi
0x000000014017a47b: pop      r14
0x000000014017a47d: pop      r15
0x000000014017a47f: pop      rbp
0x000000014017a480: ret      
