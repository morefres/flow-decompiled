; instruction-faithful x86-64 fallback for flow.exe rva=0x77c180-0x77c1bb
0x000000014077c180: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c185: push     rbp
0x000000014077c186: push     r14
0x000000014077c188: push     rsi
0x000000014077c189: push     rdi
0x000000014077c18a: push     rbx
0x000000014077c18b: sub      rsp, 0x40
0x000000014077c18f: lea      rbp, [rdx + 0x80]
0x000000014077c196: mov      byte ptr [rbp + 0xc7], 0
0x000000014077c19d: lea      rcx, [rbp + 0x80]
0x000000014077c1a4: call     0x14077cda0
0x000000014077c1a9: mov      byte ptr [rbp + 0xc7], 0
0x000000014077c1b0: add      rsp, 0x40
0x000000014077c1b4: pop      rbx
0x000000014077c1b5: pop      rdi
0x000000014077c1b6: pop      rsi
0x000000014077c1b7: pop      r14
0x000000014077c1b9: pop      rbp
0x000000014077c1ba: ret      
