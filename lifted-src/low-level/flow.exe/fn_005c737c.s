; instruction-faithful x86-64 fallback for flow.exe rva=0x5c737c-0x5c73b0
0x00000001405c737c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c7381: push     rbp
0x00000001405c7382: push     rsi
0x00000001405c7383: push     rdi
0x00000001405c7384: push     rbx
0x00000001405c7385: sub      rsp, 0x28
0x00000001405c7389: lea      rbp, [rdx + 0x70]
0x00000001405c738d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c7391: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c7395: mov      r8d, 8
0x00000001405c739b: mov      r9d, 8
0x00000001405c73a1: call     0x14000a0f6
0x00000001405c73a6: nop      
0x00000001405c73a7: add      rsp, 0x28
0x00000001405c73ab: pop      rbx
0x00000001405c73ac: pop      rdi
0x00000001405c73ad: pop      rsi
0x00000001405c73ae: pop      rbp
0x00000001405c73af: ret      
