; instruction-faithful x86-64 fallback for flow.exe rva=0x2926ad-0x2926e5
0x00000001402926ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001402926b2: push     rbp
0x00000001402926b3: sub      rsp, 0x20
0x00000001402926b7: lea      rbp, [rdx + 0x80]
0x00000001402926be: mov      rcx, qword ptr [rbp + 0xca8]
0x00000001402926c5: call     0x1408c62a6
0x00000001402926ca: mov      qword ptr [rbp + 0xc90], rax
0x00000001402926d1: mov      qword ptr [rbp + 0xc88], rdx
0x00000001402926d8: lea      rax, [rip - 0x71]
0x00000001402926df: add      rsp, 0x20
0x00000001402926e3: pop      rbp
0x00000001402926e4: ret      
