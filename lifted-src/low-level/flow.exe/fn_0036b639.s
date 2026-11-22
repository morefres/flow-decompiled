; instruction-faithful x86-64 fallback for flow.exe rva=0x36b639-0x36b699
0x000000014036b639: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b63e: push     rbp
0x000000014036b63f: push     rsi
0x000000014036b640: push     rdi
0x000000014036b641: sub      rsp, 0x20
0x000000014036b645: lea      rbp, [rdx + 0x30]
0x000000014036b649: mov      rdi, qword ptr [rbp - 0x10]
0x000000014036b64d: mov      rcx, rdi
0x000000014036b650: call     0x140038a80
0x000000014036b655: mov      rsi, rdi
0x000000014036b658: mov      rax, qword ptr [rdi + 0x180]
0x000000014036b65f: lock dec qword ptr [rax]
0x000000014036b663: jne      0x14036b671
0x000000014036b665: mov      rcx, qword ptr [rsi + 0x180]
0x000000014036b66c: call     0x1407e387b
0x000000014036b671: mov      rcx, qword ptr [rsi + 0x168]
0x000000014036b678: mov      rdx, qword ptr [rsi + 0x170]
0x000000014036b67f: mov      r8d, 1
0x000000014036b685: mov      r9d, 1
0x000000014036b68b: call     0x14000a0f6
0x000000014036b690: nop      
0x000000014036b691: add      rsp, 0x20
0x000000014036b695: pop      rdi
0x000000014036b696: pop      rsi
0x000000014036b697: pop      rbp
0x000000014036b698: ret      
