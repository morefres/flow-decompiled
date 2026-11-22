; instruction-faithful x86-64 fallback for flow.exe rva=0x7da09a-0x7da13f
0x00000001407da09a: push     rbp
0x00000001407da09b: push     rsi
0x00000001407da09c: sub      rsp, 0x38
0x00000001407da0a0: lea      rbp, [rsp + 0x30]
0x00000001407da0a5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407da0ad: mov      rsi, rcx
0x00000001407da0b0: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407da0b4: lock dec qword ptr [rcx]
0x00000001407da0b8: jne      0x1407da0bf
0x00000001407da0ba: call     0x1407dd9b3
0x00000001407da0bf: mov      rcx, qword ptr [rsi]
0x00000001407da0c2: mov      rdx, qword ptr [rsi + 8]
0x00000001407da0c6: mov      qword ptr [rbp - 8], rsi
0x00000001407da0ca: call     0x1407dda27
0x00000001407da0cf: nop      
0x00000001407da0d0: mov      rax, qword ptr [rbp - 8]
0x00000001407da0d4: lea      rcx, [rax + 0x28]
0x00000001407da0d8: call     0x1407ddd26
0x00000001407da0dd: nop      
0x00000001407da0de: mov      rax, qword ptr [rbp - 8]
0x00000001407da0e2: mov      rcx, qword ptr [rax + 0x58]
0x00000001407da0e6: lock dec qword ptr [rcx]
0x00000001407da0ea: jne      0x1407da0f2
0x00000001407da0ec: call     0x1407ddde5
0x00000001407da0f1: nop      
0x00000001407da0f2: mov      rsi, qword ptr [rbp - 8]
0x00000001407da0f6: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407da0fa: lock dec qword ptr [rcx]
0x00000001407da0fe: jne      0x1407da105
0x00000001407da100: call     0x140310cad
0x00000001407da105: mov      rcx, qword ptr [rsi + 0x68]
0x00000001407da109: lock dec qword ptr [rcx]
0x00000001407da10d: jne      0x1407da114
0x00000001407da10f: call     0x140310cad
0x00000001407da114: mov      rcx, qword ptr [rsi + 0x70]
0x00000001407da118: lock dec qword ptr [rcx]
0x00000001407da11c: jne      0x1407da123
0x00000001407da11e: call     0x140310cad
0x00000001407da123: mov      rcx, qword ptr [rsi + 0x78]
0x00000001407da127: lock dec qword ptr [rcx]
0x00000001407da12b: jne      0x1407da138
0x00000001407da12d: add      rsp, 0x38
0x00000001407da131: pop      rsi
0x00000001407da132: pop      rbp
0x00000001407da133: jmp      0x140310cad
0x00000001407da138: add      rsp, 0x38
0x00000001407da13c: pop      rsi
0x00000001407da13d: pop      rbp
0x00000001407da13e: ret      
