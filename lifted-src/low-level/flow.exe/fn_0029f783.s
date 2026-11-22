; instruction-faithful x86-64 fallback for flow.exe rva=0x29f783-0x29f7bf
0x000000014029f783: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f788: push     rbp
0x000000014029f789: push     rsi
0x000000014029f78a: push     rdi
0x000000014029f78b: push     rbx
0x000000014029f78c: sub      rsp, 0x28
0x000000014029f790: lea      rbp, [rdx + 0x80]
0x000000014029f797: mov      rsi, qword ptr [rbp + 0x10]
0x000000014029f79b: mov      rcx, qword ptr [rsi + 0x108]
0x000000014029f7a2: lock dec qword ptr [rcx]
0x000000014029f7a6: jne      0x14029f7ad
0x000000014029f7a8: call     0x1406a7a72
0x000000014029f7ad: mov      rcx, rsi
0x000000014029f7b0: call     0x14023e6c5
0x000000014029f7b5: nop      
0x000000014029f7b6: add      rsp, 0x28
0x000000014029f7ba: pop      rbx
0x000000014029f7bb: pop      rdi
0x000000014029f7bc: pop      rsi
0x000000014029f7bd: pop      rbp
0x000000014029f7be: ret      
