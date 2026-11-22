; instruction-faithful x86-64 fallback for flow.exe rva=0x14b62c-0x14b666
0x000000014014b62c: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b631: push     rbp
0x000000014014b632: push     rsi
0x000000014014b633: sub      rsp, 0x28
0x000000014014b637: lea      rbp, [rdx + 0x80]
0x000000014014b63e: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014014b645: call     0x1408c62a6
0x000000014014b64a: mov      qword ptr [rbp + 0x1370], rax
0x000000014014b651: mov      qword ptr [rbp + 0x1378], rdx
0x000000014014b658: lea      rax, [rip - 0x4b]
0x000000014014b65f: add      rsp, 0x28
0x000000014014b663: pop      rsi
0x000000014014b664: pop      rbp
0x000000014014b665: ret      
