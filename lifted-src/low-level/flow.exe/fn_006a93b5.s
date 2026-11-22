; instruction-faithful x86-64 fallback for flow.exe rva=0x6a93b5-0x6a9403
0x00000001406a93b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a93ba: push     rbp
0x00000001406a93bb: push     rsi
0x00000001406a93bc: sub      rsp, 0x28
0x00000001406a93c0: lea      rbp, [rdx + 0x30]
0x00000001406a93c4: mov      rax, qword ptr [rbp - 8]
0x00000001406a93c8: mov      rcx, qword ptr [rax + 0x120]
0x00000001406a93cf: lock dec qword ptr [rcx]
0x00000001406a93d3: jne      0x1406a93da
0x00000001406a93d5: call     0x1406f0843
0x00000001406a93da: mov      rax, qword ptr [rbp - 8]
0x00000001406a93de: mov      rcx, qword ptr [rax + 0x128]
0x00000001406a93e5: lock dec qword ptr [rcx]
0x00000001406a93e9: jne      0x1406a93fc
0x00000001406a93eb: mov      rax, qword ptr [rbp - 8]
0x00000001406a93ef: mov      rdx, qword ptr [rax + 0x130]
0x00000001406a93f6: call     0x140805f84
0x00000001406a93fb: nop      
0x00000001406a93fc: add      rsp, 0x28
0x00000001406a9400: pop      rsi
0x00000001406a9401: pop      rbp
0x00000001406a9402: ret      
