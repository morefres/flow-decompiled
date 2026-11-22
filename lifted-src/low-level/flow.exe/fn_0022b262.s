; instruction-faithful x86-64 fallback for flow.exe rva=0x22b262-0x22b2c6
0x000000014022b262: push     rbp
0x000000014022b263: push     rsi
0x000000014022b264: sub      rsp, 0x48
0x000000014022b268: lea      rbp, [rsp + 0x40]
0x000000014022b26d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014022b275: mov      qword ptr [rbp - 0x10], rdx
0x000000014022b279: mov      rsi, rcx
0x000000014022b27c: mov      rcx, qword ptr [rcx + 0x10]
0x000000014022b280: mov      byte ptr [rbp - 1], 1
0x000000014022b284: call     0x1408089db
0x000000014022b289: mov      qword ptr [rbp - 0x20], rax
0x000000014022b28d: add      rsi, 0x18
0x000000014022b291: mov      qword ptr [rbp - 0x18], rsi
0x000000014022b295: mov      rcx, rsi
0x000000014022b298: call     0x1402297b4
0x000000014022b29d: nop      
0x000000014022b29e: mov      r8d, 0xf0
0x000000014022b2a4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014022b2a8: mov      rdx, qword ptr [rbp - 0x10]
0x000000014022b2ac: call     0x1408acdc0
0x000000014022b2b1: mov      byte ptr [rbp - 1], 0
0x000000014022b2b5: mov      rcx, qword ptr [rbp - 0x20]
0x000000014022b2b9: call     0x1408089db
0x000000014022b2be: nop      
0x000000014022b2bf: add      rsp, 0x48
0x000000014022b2c3: pop      rsi
0x000000014022b2c4: pop      rbp
0x000000014022b2c5: ret      
