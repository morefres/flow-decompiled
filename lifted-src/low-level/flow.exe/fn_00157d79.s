; instruction-faithful x86-64 fallback for flow.exe rva=0x157d79-0x157db5
0x0000000140157d79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157d7e: push     rbp
0x0000000140157d7f: push     rsi
0x0000000140157d80: push     rbx
0x0000000140157d81: sub      rsp, 0x20
0x0000000140157d85: lea      rbp, [rdx + 0x80]
0x0000000140157d8c: mov      rcx, qword ptr [rbp + 0x2718]
0x0000000140157d93: call     0x1408c62a6
0x0000000140157d98: mov      qword ptr [rbp + 0x2700], rax
0x0000000140157d9f: mov      qword ptr [rbp + 0x26e8], rdx
0x0000000140157da6: lea      rax, [rip - 0xaf]
0x0000000140157dad: add      rsp, 0x20
0x0000000140157db1: pop      rbx
0x0000000140157db2: pop      rsi
0x0000000140157db3: pop      rbp
0x0000000140157db4: ret      
