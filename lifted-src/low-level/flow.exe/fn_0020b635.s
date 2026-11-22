; instruction-faithful x86-64 fallback for flow.exe rva=0x20b635-0x20b663
0x000000014020b635: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b63a: push     rbp
0x000000014020b63b: push     rsi
0x000000014020b63c: sub      rsp, 0x28
0x000000014020b640: lea      rbp, [rdx + 0x70]
0x000000014020b644: mov      rcx, qword ptr [rbp]
0x000000014020b648: call     0x1408c62a6
0x000000014020b64d: mov      qword ptr [rbp - 0x28], rax
0x000000014020b651: mov      qword ptr [rbp - 0x20], rdx
0x000000014020b655: lea      rax, [rip - 0x39]
0x000000014020b65c: add      rsp, 0x28
0x000000014020b660: pop      rsi
0x000000014020b661: pop      rbp
0x000000014020b662: ret      
