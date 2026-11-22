; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8760-0x2b87df
0x00000001402b8760: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8765: push     rbp
0x00000001402b8766: push     r15
0x00000001402b8768: push     r14
0x00000001402b876a: push     r13
0x00000001402b876c: push     r12
0x00000001402b876e: push     rsi
0x00000001402b876f: push     rdi
0x00000001402b8770: push     rbx
0x00000001402b8771: sub      rsp, 0x58
0x00000001402b8775: lea      rbp, [rdx + 0x80]
0x00000001402b877c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8781: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8787: mov      rsi, qword ptr [rbp + 0x88]
0x00000001402b878e: lea      rcx, [rsi + 0x50]
0x00000001402b8792: call     0x1402b5855
0x00000001402b8797: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402b879b: mov      rdx, qword ptr [rsi + 0x28]
0x00000001402b879f: call     0x14078ad31
0x00000001402b87a4: mov      rax, qword ptr [rsi + 0x80]
0x00000001402b87ab: lock dec qword ptr [rax]
0x00000001402b87af: jne      0x1402b87bd
0x00000001402b87b1: mov      rcx, qword ptr [rsi + 0x80]
0x00000001402b87b8: call     0x1402b57c3
0x00000001402b87bd: mov      byte ptr [rsi + 0x96], 2
0x00000001402b87c4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b87c9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b87ce: add      rsp, 0x58
0x00000001402b87d2: pop      rbx
0x00000001402b87d3: pop      rdi
0x00000001402b87d4: pop      rsi
0x00000001402b87d5: pop      r12
0x00000001402b87d7: pop      r13
0x00000001402b87d9: pop      r14
0x00000001402b87db: pop      r15
0x00000001402b87dd: pop      rbp
0x00000001402b87de: ret      
