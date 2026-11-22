; instruction-faithful x86-64 fallback for flow.exe rva=0x77c290-0x77c2d0
0x000000014077c290: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c295: push     rbp
0x000000014077c296: push     r14
0x000000014077c298: push     rsi
0x000000014077c299: push     rdi
0x000000014077c29a: push     rbx
0x000000014077c29b: sub      rsp, 0x40
0x000000014077c29f: lea      rbp, [rdx + 0x80]
0x000000014077c2a6: movzx    ebx, byte ptr [rbp + 0xc5]
0x000000014077c2ad: mov      rcx, qword ptr [rbp + 0x70]
0x000000014077c2b1: lock dec qword ptr [rcx]
0x000000014077c2b5: jne      0x14077c2bc
0x000000014077c2b7: call     0x1407669a0
0x000000014077c2bc: and      bl, 1
0x000000014077c2bf: mov      byte ptr [rbp + 0xc6], bl
0x000000014077c2c5: add      rsp, 0x40
0x000000014077c2c9: pop      rbx
0x000000014077c2ca: pop      rdi
0x000000014077c2cb: pop      rsi
0x000000014077c2cc: pop      r14
0x000000014077c2ce: pop      rbp
0x000000014077c2cf: ret      
