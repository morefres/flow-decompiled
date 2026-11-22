; instruction-faithful x86-64 fallback for flow.exe rva=0x5c363c-0x5c3670
0x00000001405c363c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c3641: push     rbp
0x00000001405c3642: push     rsi
0x00000001405c3643: push     rdi
0x00000001405c3644: push     rbx
0x00000001405c3645: sub      rsp, 0x28
0x00000001405c3649: lea      rbp, [rdx + 0x70]
0x00000001405c364d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c3651: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c3655: mov      r8d, 8
0x00000001405c365b: mov      r9d, 8
0x00000001405c3661: call     0x14000a0f6
0x00000001405c3666: nop      
0x00000001405c3667: add      rsp, 0x28
0x00000001405c366b: pop      rbx
0x00000001405c366c: pop      rdi
0x00000001405c366d: pop      rsi
0x00000001405c366e: pop      rbp
0x00000001405c366f: ret      
