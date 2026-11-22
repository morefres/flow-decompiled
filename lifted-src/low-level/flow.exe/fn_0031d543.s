; instruction-faithful x86-64 fallback for flow.exe rva=0x31d543-0x31d57f
0x000000014031d543: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d548: push     rbp
0x000000014031d549: push     rsi
0x000000014031d54a: push     rbx
0x000000014031d54b: sub      rsp, 0x20
0x000000014031d54f: lea      rbp, [rdx + 0x80]
0x000000014031d556: mov      rcx, qword ptr [rbp + 0x2f68]
0x000000014031d55d: call     0x1408c62a6
0x000000014031d562: mov      qword ptr [rbp + 0x2f50], rax
0x000000014031d569: mov      qword ptr [rbp + 0x2f38], rdx
0x000000014031d570: lea      rax, [rip - 0xaf]
0x000000014031d577: add      rsp, 0x20
0x000000014031d57b: pop      rbx
0x000000014031d57c: pop      rsi
0x000000014031d57d: pop      rbp
0x000000014031d57e: ret      
