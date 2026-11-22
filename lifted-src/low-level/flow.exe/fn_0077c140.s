; instruction-faithful x86-64 fallback for flow.exe rva=0x77c140-0x77c17b
0x000000014077c140: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c145: push     rbp
0x000000014077c146: push     r14
0x000000014077c148: push     rsi
0x000000014077c149: push     rdi
0x000000014077c14a: push     rbx
0x000000014077c14b: sub      rsp, 0x40
0x000000014077c14f: lea      rbp, [rdx + 0x80]
0x000000014077c156: mov      byte ptr [rbp + 0xc7], 0
0x000000014077c15d: lea      rcx, [rbp + 0x80]
0x000000014077c164: call     0x14077ced0
0x000000014077c169: mov      byte ptr [rbp + 0xc7], 0
0x000000014077c170: add      rsp, 0x40
0x000000014077c174: pop      rbx
0x000000014077c175: pop      rdi
0x000000014077c176: pop      rsi
0x000000014077c177: pop      r14
0x000000014077c179: pop      rbp
0x000000014077c17a: ret      
