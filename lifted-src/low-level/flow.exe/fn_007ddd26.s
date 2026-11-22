; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddd26-0x7ddd91
0x00000001407ddd26: push     rbp
0x00000001407ddd27: push     rsi
0x00000001407ddd28: sub      rsp, 0x38
0x00000001407ddd2c: lea      rbp, [rsp + 0x30]
0x00000001407ddd31: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ddd39: mov      rsi, rcx
0x00000001407ddd3c: mov      rcx, qword ptr [rcx]
0x00000001407ddd3f: lock dec qword ptr [rcx]
0x00000001407ddd43: jne      0x1407ddd4a
0x00000001407ddd45: call     0x140310cad
0x00000001407ddd4a: mov      rcx, qword ptr [rsi + 8]
0x00000001407ddd4e: dec      qword ptr [rcx]
0x00000001407ddd51: mov      qword ptr [rbp - 8], rsi
0x00000001407ddd55: jne      0x1407ddd5d
0x00000001407ddd57: call     0x1407c40a8
0x00000001407ddd5c: nop      
0x00000001407ddd5d: mov      rax, qword ptr [rbp - 8]
0x00000001407ddd61: mov      rcx, qword ptr [rax + 0x20]
0x00000001407ddd65: lock dec qword ptr [rcx]
0x00000001407ddd69: jne      0x1407ddd71
0x00000001407ddd6b: call     0x1407cc104
0x00000001407ddd70: nop      
0x00000001407ddd71: mov      rax, qword ptr [rbp - 8]
0x00000001407ddd75: mov      rcx, qword ptr [rax + 0x28]
0x00000001407ddd79: lock dec qword ptr [rcx]
0x00000001407ddd7d: jne      0x1407ddd8a
0x00000001407ddd7f: add      rsp, 0x38
0x00000001407ddd83: pop      rsi
0x00000001407ddd84: pop      rbp
0x00000001407ddd85: jmp      0x1407ddf34
0x00000001407ddd8a: add      rsp, 0x38
0x00000001407ddd8e: pop      rsi
0x00000001407ddd8f: pop      rbp
0x00000001407ddd90: ret      
