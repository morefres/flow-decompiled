; instruction-faithful x86-64 fallback for flow.exe rva=0x152b1d-0x152b5e
0x0000000140152b1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152b22: push     rbp
0x0000000140152b23: push     r15
0x0000000140152b25: push     r14
0x0000000140152b27: push     r13
0x0000000140152b29: push     r12
0x0000000140152b2b: push     rsi
0x0000000140152b2c: push     rdi
0x0000000140152b2d: push     rbx
0x0000000140152b2e: sub      rsp, 0x28
0x0000000140152b32: lea      rbp, [rdx + 0x80]
0x0000000140152b39: and      rdx, 0xffffffffffffff80
0x0000000140152b3d: mov      rbx, rdx
0x0000000140152b40: lea      rcx, [rbx + 0x80]
0x0000000140152b47: call     0x1400edaaa
0x0000000140152b4c: nop      
0x0000000140152b4d: add      rsp, 0x28
0x0000000140152b51: pop      rbx
0x0000000140152b52: pop      rdi
0x0000000140152b53: pop      rsi
0x0000000140152b54: pop      r12
0x0000000140152b56: pop      r13
0x0000000140152b58: pop      r14
0x0000000140152b5a: pop      r15
0x0000000140152b5c: pop      rbp
0x0000000140152b5d: ret      
