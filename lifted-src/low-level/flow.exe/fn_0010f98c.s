; instruction-faithful x86-64 fallback for flow.exe rva=0x10f98c-0x10f9c6
0x000000014010f98c: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f991: push     rbp
0x000000014010f992: push     rsi
0x000000014010f993: sub      rsp, 0x28
0x000000014010f997: lea      rbp, [rdx + 0x80]
0x000000014010f99e: mov      rcx, qword ptr [rbp + 0x2320]
0x000000014010f9a5: call     0x1408c62a6
0x000000014010f9aa: mov      qword ptr [rbp + 0x2300], rax
0x000000014010f9b1: mov      qword ptr [rbp + 0x2308], rdx
0x000000014010f9b8: lea      rax, [rip - 0x4b]
0x000000014010f9bf: add      rsp, 0x28
0x000000014010f9c3: pop      rsi
0x000000014010f9c4: pop      rbp
0x000000014010f9c5: ret      
