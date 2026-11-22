; instruction-faithful x86-64 fallback for flow.exe rva=0x691ec5-0x691f0f
0x0000000140691ec5: push     rbp
0x0000000140691ec6: push     rsi
0x0000000140691ec7: sub      rsp, 0x48
0x0000000140691ecb: lea      rbp, [rsp + 0x40]
0x0000000140691ed0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140691ed8: mov      qword ptr [rbp - 8], rdx
0x0000000140691edc: mov      qword ptr [rbp - 0x10], 0
0x0000000140691ee4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140691ee8: cmp      qword ptr [rbp - 8], rax
0x0000000140691eec: je       0x140691f08
0x0000000140691eee: inc      rax
0x0000000140691ef1: mov      qword ptr [rbp - 0x10], rax
0x0000000140691ef5: lea      rsi, [rcx + 0x50]
0x0000000140691ef9: mov      qword ptr [rbp - 0x18], rsi
0x0000000140691efd: call     0x140691f45
0x0000000140691f02: nop      
0x0000000140691f03: mov      rcx, rsi
0x0000000140691f06: jmp      0x140691ee4
0x0000000140691f08: add      rsp, 0x48
0x0000000140691f0c: pop      rsi
0x0000000140691f0d: pop      rbp
0x0000000140691f0e: ret      
