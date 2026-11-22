; instruction-faithful x86-64 fallback for flow.exe rva=0x808058-0x808089
0x0000000140808058: mov      qword ptr [rsp + 0x10], rdx
0x000000014080805d: push     rbp
0x000000014080805e: push     rsi
0x000000014080805f: push     rdi
0x0000000140808060: push     rbx
0x0000000140808061: sub      rsp, 0x28
0x0000000140808065: lea      rbp, [rdx + 0x40]
0x0000000140808069: mov      rax, qword ptr [rbp - 0x10]
0x000000014080806d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140808071: mov      qword ptr [rcx + 8], rax
0x0000000140808075: mov      rax, qword ptr [rbp - 8]
0x0000000140808079: mov      qword ptr [rcx + 0x10], rax
0x000000014080807d: inc      qword ptr [rcx]
0x0000000140808080: add      rsp, 0x28
0x0000000140808084: pop      rbx
0x0000000140808085: pop      rdi
0x0000000140808086: pop      rsi
0x0000000140808087: pop      rbp
0x0000000140808088: ret      
