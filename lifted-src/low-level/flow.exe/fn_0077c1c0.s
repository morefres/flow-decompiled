; instruction-faithful x86-64 fallback for flow.exe rva=0x77c1c0-0x77c1ee
0x000000014077c1c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c1c5: push     rbp
0x000000014077c1c6: push     r14
0x000000014077c1c8: push     rsi
0x000000014077c1c9: push     rdi
0x000000014077c1ca: push     rbx
0x000000014077c1cb: sub      rsp, 0x40
0x000000014077c1cf: lea      rbp, [rdx + 0x80]
0x000000014077c1d6: lea      rcx, [rbp + 0x90]
0x000000014077c1dd: call     0x14077cb40
0x000000014077c1e2: nop      
0x000000014077c1e3: add      rsp, 0x40
0x000000014077c1e7: pop      rbx
0x000000014077c1e8: pop      rdi
0x000000014077c1e9: pop      rsi
0x000000014077c1ea: pop      r14
0x000000014077c1ec: pop      rbp
0x000000014077c1ed: ret      
