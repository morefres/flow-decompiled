; instruction-faithful x86-64 fallback for flow.exe rva=0x68296e-0x6829a1
0x000000014068296e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682973: push     rbp
0x0000000140682974: push     rsi
0x0000000140682975: push     rbx
0x0000000140682976: sub      rsp, 0x20
0x000000014068297a: lea      rbp, [rdx + 0x80]
0x0000000140682981: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140682985: call     0x1408c62a6
0x000000014068298a: mov      qword ptr [rbp + 0x28], rax
0x000000014068298e: mov      qword ptr [rbp + 0x30], rdx
0x0000000140682992: lea      rax, [rip - 0xf0]
0x0000000140682999: add      rsp, 0x20
0x000000014068299d: pop      rbx
0x000000014068299e: pop      rsi
0x000000014068299f: pop      rbp
0x00000001406829a0: ret      
