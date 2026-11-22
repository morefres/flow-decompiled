; instruction-faithful x86-64 fallback for flow.exe rva=0x649228-0x649290
0x0000000140649228: push     rbp
0x0000000140649229: push     rsi
0x000000014064922a: sub      rsp, 0x58
0x000000014064922e: lea      rbp, [rsp + 0x50]
0x0000000140649233: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064923b: mov      rdx, rcx
0x000000014064923e: lea      rsi, [rbp - 0x28]
0x0000000140649242: mov      rcx, rsi
0x0000000140649245: call     0x1406448b0
0x000000014064924a: mov      al, byte ptr [rsi + 0x10]
0x000000014064924d: mov      byte ptr [rbp - 1], al
0x0000000140649250: mov      rax, qword ptr [rsi + 8]
0x0000000140649254: mov      qword ptr [rbp - 0x10], rax
0x0000000140649258: cmp      byte ptr [rax + 0x68], 0
0x000000014064925c: jne      0x14064927e
0x000000014064925e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140649262: lea      rcx, [rax + 8]
0x0000000140649266: mov      byte ptr [rax + 0x68], 1
0x000000014064926a: call     0x140648fe8
0x000000014064926f: nop      
0x0000000140649270: mov      rax, qword ptr [rbp - 0x10]
0x0000000140649274: lea      rcx, [rax + 0x38]
0x0000000140649278: call     0x140648fe8
0x000000014064927d: nop      
0x000000014064927e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140649282: mov      dl, byte ptr [rbp - 1]
0x0000000140649285: add      rsp, 0x58
0x0000000140649289: pop      rsi
0x000000014064928a: pop      rbp
0x000000014064928b: jmp      0x140507672
