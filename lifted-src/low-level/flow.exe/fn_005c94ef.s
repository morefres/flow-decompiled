; instruction-faithful x86-64 fallback for flow.exe rva=0x5c94ef-0x5c9523
0x00000001405c94ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c94f4: push     rbp
0x00000001405c94f5: push     rsi
0x00000001405c94f6: push     rdi
0x00000001405c94f7: push     rbx
0x00000001405c94f8: sub      rsp, 0x28
0x00000001405c94fc: lea      rbp, [rdx + 0x70]
0x00000001405c9500: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c9504: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c9508: mov      r8d, 8
0x00000001405c950e: mov      r9d, 0x10
0x00000001405c9514: call     0x14000a0f6
0x00000001405c9519: nop      
0x00000001405c951a: add      rsp, 0x28
0x00000001405c951e: pop      rbx
0x00000001405c951f: pop      rdi
0x00000001405c9520: pop      rsi
0x00000001405c9521: pop      rbp
0x00000001405c9522: ret      
