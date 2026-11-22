; instruction-faithful x86-64 fallback for flow.exe rva=0x14b6aa-0x14b70e
0x000000014014b6aa: push     rbp
0x000000014014b6ab: push     rsi
0x000000014014b6ac: sub      rsp, 0x48
0x000000014014b6b0: lea      rbp, [rsp + 0x40]
0x000000014014b6b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014014b6bd: mov      qword ptr [rbp - 0x10], rdx
0x000000014014b6c1: mov      rsi, rcx
0x000000014014b6c4: mov      rcx, qword ptr [rcx + 8]
0x000000014014b6c8: mov      byte ptr [rbp - 1], 1
0x000000014014b6cc: call     0x1408089db
0x000000014014b6d1: mov      qword ptr [rbp - 0x20], rax
0x000000014014b6d5: add      rsi, 0x10
0x000000014014b6d9: mov      qword ptr [rbp - 0x18], rsi
0x000000014014b6dd: mov      rcx, rsi
0x000000014014b6e0: call     0x14014ac85
0x000000014014b6e5: nop      
0x000000014014b6e6: mov      r8d, 0x13d0
0x000000014014b6ec: mov      rcx, qword ptr [rbp - 0x18]
0x000000014014b6f0: mov      rdx, qword ptr [rbp - 0x10]
0x000000014014b6f4: call     0x1408acdc0
0x000000014014b6f9: mov      byte ptr [rbp - 1], 0
0x000000014014b6fd: mov      rcx, qword ptr [rbp - 0x20]
0x000000014014b701: call     0x1408089db
0x000000014014b706: nop      
0x000000014014b707: add      rsp, 0x48
0x000000014014b70b: pop      rsi
0x000000014014b70c: pop      rbp
0x000000014014b70d: ret      
