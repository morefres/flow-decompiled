; instruction-faithful x86-64 fallback for flow.exe rva=0x14f714-0x14f749
0x000000014014f714: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f719: push     rbp
0x000000014014f71a: push     rsi
0x000000014014f71b: push     rbx
0x000000014014f71c: sub      rsp, 0x20
0x000000014014f720: lea      rbp, [rdx + 0x80]
0x000000014014f727: lea      rdx, [rbp + 0x12e8]
0x000000014014f72e: mov      dword ptr [rdx], 2
0x000000014014f734: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014f73b: call     0x1400ee56a
0x000000014014f740: nop      
0x000000014014f741: add      rsp, 0x20
0x000000014014f745: pop      rbx
0x000000014014f746: pop      rsi
0x000000014014f747: pop      rbp
0x000000014014f748: ret      
