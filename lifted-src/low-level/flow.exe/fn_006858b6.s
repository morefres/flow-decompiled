; instruction-faithful x86-64 fallback for flow.exe rva=0x6858b6-0x6858e3
0x00000001406858b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406858bb: push     rbp
0x00000001406858bc: push     rsi
0x00000001406858bd: push     rdi
0x00000001406858be: push     rbx
0x00000001406858bf: sub      rsp, 0x28
0x00000001406858c3: lea      rbp, [rdx + 0x40]
0x00000001406858c7: mov      rsi, qword ptr [rbp - 8]
0x00000001406858cb: lock dec qword ptr [rsi]
0x00000001406858cf: jne      0x1406858da
0x00000001406858d1: mov      rcx, rsi
0x00000001406858d4: call     0x140685339
0x00000001406858d9: nop      
0x00000001406858da: add      rsp, 0x28
0x00000001406858de: pop      rbx
0x00000001406858df: pop      rdi
0x00000001406858e0: pop      rsi
0x00000001406858e1: pop      rbp
0x00000001406858e2: ret      
