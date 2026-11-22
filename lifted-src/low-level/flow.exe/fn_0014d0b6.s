; instruction-faithful x86-64 fallback for flow.exe rva=0x14d0b6-0x14d0e1
0x000000014014d0b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d0bb: push     rbp
0x000000014014d0bc: push     rsi
0x000000014014d0bd: sub      rsp, 0x28
0x000000014014d0c1: lea      rbp, [rdx + 0x80]
0x000000014014d0c8: mov      rax, qword ptr [rbp + 0x1380]
0x000000014014d0cf: mov      qword ptr [rax + 0x1410], 0
0x000000014014d0da: add      rsp, 0x28
0x000000014014d0de: pop      rsi
0x000000014014d0df: pop      rbp
0x000000014014d0e0: ret      
