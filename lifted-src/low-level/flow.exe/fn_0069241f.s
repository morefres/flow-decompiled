; instruction-faithful x86-64 fallback for flow.exe rva=0x69241f-0x692451
0x000000014069241f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140692424: push     rbp
0x0000000140692425: push     rsi
0x0000000140692426: push     rdi
0x0000000140692427: push     rbx
0x0000000140692428: sub      rsp, 0x28
0x000000014069242c: lea      rbp, [rdx + 0x80]
0x0000000140692433: mov      rax, qword ptr [rbp + 0x300]
0x000000014069243a: mov      qword ptr [rbp + 0x220], rax
0x0000000140692441: mov      byte ptr [rbp + 0x31a], 0
0x0000000140692448: add      rsp, 0x28
0x000000014069244c: pop      rbx
0x000000014069244d: pop      rdi
0x000000014069244e: pop      rsi
0x000000014069244f: pop      rbp
0x0000000140692450: ret      
