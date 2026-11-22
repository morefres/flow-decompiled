; instruction-faithful x86-64 fallback for flow.exe rva=0x7c091b-0x7c094a
0x00000001407c091b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c0920: push     rbp
0x00000001407c0921: push     rsi
0x00000001407c0922: sub      rsp, 0x28
0x00000001407c0926: lea      rbp, [rdx + 0x30]
0x00000001407c092a: mov      rax, qword ptr [rbp - 8]
0x00000001407c092e: mov      rcx, rax
0x00000001407c0931: mov      rax, qword ptr [rax]
0x00000001407c0934: lock dec qword ptr [rax]
0x00000001407c0938: jne      0x1407c0943
0x00000001407c093a: mov      rcx, qword ptr [rcx]
0x00000001407c093d: call     0x14078b1e9
0x00000001407c0942: nop      
0x00000001407c0943: add      rsp, 0x28
0x00000001407c0947: pop      rsi
0x00000001407c0948: pop      rbp
0x00000001407c0949: ret      
