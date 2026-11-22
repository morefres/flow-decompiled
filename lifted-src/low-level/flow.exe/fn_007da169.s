; instruction-faithful x86-64 fallback for flow.exe rva=0x7da169-0x7da1cc
0x00000001407da169: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da16e: push     rbp
0x00000001407da16f: push     rsi
0x00000001407da170: sub      rsp, 0x28
0x00000001407da174: lea      rbp, [rdx + 0x30]
0x00000001407da178: mov      rax, qword ptr [rbp - 8]
0x00000001407da17c: mov      rcx, qword ptr [rax + 0x60]
0x00000001407da180: lock dec qword ptr [rcx]
0x00000001407da184: jne      0x1407da18b
0x00000001407da186: call     0x140310cad
0x00000001407da18b: mov      rax, qword ptr [rbp - 8]
0x00000001407da18f: mov      rcx, qword ptr [rax + 0x68]
0x00000001407da193: lock dec qword ptr [rcx]
0x00000001407da197: jne      0x1407da19e
0x00000001407da199: call     0x140310cad
0x00000001407da19e: mov      rax, qword ptr [rbp - 8]
0x00000001407da1a2: mov      rcx, qword ptr [rax + 0x70]
0x00000001407da1a6: lock dec qword ptr [rcx]
0x00000001407da1aa: jne      0x1407da1b1
0x00000001407da1ac: call     0x140310cad
0x00000001407da1b1: mov      rax, qword ptr [rbp - 8]
0x00000001407da1b5: mov      rcx, qword ptr [rax + 0x78]
0x00000001407da1b9: lock dec qword ptr [rcx]
0x00000001407da1bd: jne      0x1407da1c5
0x00000001407da1bf: call     0x140310cad
0x00000001407da1c4: nop      
0x00000001407da1c5: add      rsp, 0x28
0x00000001407da1c9: pop      rsi
0x00000001407da1ca: pop      rbp
0x00000001407da1cb: ret      
