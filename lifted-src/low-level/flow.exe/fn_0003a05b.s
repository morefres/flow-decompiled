; instruction-faithful x86-64 fallback for flow.exe rva=0x3a05b-0x3a086
0x000000014003a05b: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a060: push     rbp
0x000000014003a061: push     rsi
0x000000014003a062: sub      rsp, 0x28
0x000000014003a066: lea      rbp, [rdx + 0x80]
0x000000014003a06d: mov      rax, qword ptr [rbp + 0x1568]
0x000000014003a074: mov      qword ptr [rax + 0x15f0], 0
0x000000014003a07f: add      rsp, 0x28
0x000000014003a083: pop      rsi
0x000000014003a084: pop      rbp
0x000000014003a085: ret      
