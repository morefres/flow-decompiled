; instruction-faithful x86-64 fallback for flow.exe rva=0x77c240-0x77c28d
0x000000014077c240: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c245: push     rbp
0x000000014077c246: push     r14
0x000000014077c248: push     rsi
0x000000014077c249: push     rdi
0x000000014077c24a: push     rbx
0x000000014077c24b: sub      rsp, 0x40
0x000000014077c24f: lea      rbp, [rdx + 0x80]
0x000000014077c256: cmp      qword ptr [rbp + 0xb8], 0
0x000000014077c25e: jne      0x14077c27b
0x000000014077c260: lea      rcx, [rbp + 0x48]
0x000000014077c264: call     0x14077d040
0x000000014077c269: mov      byte ptr [rbp + 0xc5], 1
0x000000014077c270: add      rsp, 0x40
0x000000014077c274: pop      rbx
0x000000014077c275: pop      rdi
0x000000014077c276: pop      rsi
0x000000014077c277: pop      r14
0x000000014077c279: pop      rbp
0x000000014077c27a: ret      
0x000000014077c27b: mov      byte ptr [rbp + 0xc5], 0
0x000000014077c282: add      rsp, 0x40
0x000000014077c286: pop      rbx
0x000000014077c287: pop      rdi
0x000000014077c288: pop      rsi
0x000000014077c289: pop      r14
0x000000014077c28b: pop      rbp
0x000000014077c28c: ret      
