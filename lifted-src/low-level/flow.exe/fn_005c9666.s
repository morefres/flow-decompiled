; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9666-0x5c969e
0x00000001405c9666: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c966b: push     rbp
0x00000001405c966c: push     r14
0x00000001405c966e: push     rsi
0x00000001405c966f: push     rdi
0x00000001405c9670: push     rbx
0x00000001405c9671: sub      rsp, 0x30
0x00000001405c9675: lea      rbp, [rdx + 0x70]
0x00000001405c9679: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c967d: mov      r8d, 8
0x00000001405c9683: mov      r9d, 0x10
0x00000001405c9689: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405c968d: call     0x14000a0f6
0x00000001405c9692: nop      
0x00000001405c9693: add      rsp, 0x30
0x00000001405c9697: pop      rbx
0x00000001405c9698: pop      rdi
0x00000001405c9699: pop      rsi
0x00000001405c969a: pop      r14
0x00000001405c969c: pop      rbp
0x00000001405c969d: ret      
