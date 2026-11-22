; instruction-faithful x86-64 fallback for flow.exe rva=0x30e524-0x30e588
0x000000014030e524: push     rbp
0x000000014030e525: push     rsi
0x000000014030e526: sub      rsp, 0x48
0x000000014030e52a: lea      rbp, [rsp + 0x40]
0x000000014030e52f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030e537: mov      qword ptr [rbp - 0x10], rdx
0x000000014030e53b: mov      rsi, rcx
0x000000014030e53e: mov      rcx, qword ptr [rcx + 8]
0x000000014030e542: mov      byte ptr [rbp - 1], 1
0x000000014030e546: call     0x1408089db
0x000000014030e54b: mov      qword ptr [rbp - 0x20], rax
0x000000014030e54f: add      rsi, 0x10
0x000000014030e553: mov      qword ptr [rbp - 0x18], rsi
0x000000014030e557: mov      rcx, rsi
0x000000014030e55a: call     0x14030db96
0x000000014030e55f: nop      
0x000000014030e560: mov      r8d, 0x970
0x000000014030e566: mov      rcx, qword ptr [rbp - 0x18]
0x000000014030e56a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014030e56e: call     0x1408acdc0
0x000000014030e573: mov      byte ptr [rbp - 1], 0
0x000000014030e577: mov      rcx, qword ptr [rbp - 0x20]
0x000000014030e57b: call     0x1408089db
0x000000014030e580: nop      
0x000000014030e581: add      rsp, 0x48
0x000000014030e585: pop      rsi
0x000000014030e586: pop      rbp
0x000000014030e587: ret      
