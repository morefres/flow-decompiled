; instruction-faithful x86-64 fallback for flow.exe rva=0x649eb0-0x649ef7
0x0000000140649eb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649eb5: push     rbp
0x0000000140649eb6: push     r15
0x0000000140649eb8: push     r14
0x0000000140649eba: push     r13
0x0000000140649ebc: push     r12
0x0000000140649ebe: push     rsi
0x0000000140649ebf: push     rdi
0x0000000140649ec0: push     rbx
0x0000000140649ec1: sub      rsp, 0x28
0x0000000140649ec5: lea      rbp, [rdx + 0x80]
0x0000000140649ecc: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140649ed0: mov      r8d, 2
0x0000000140649ed6: mov      r9d, 2
0x0000000140649edc: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140649ee0: call     0x14000a0f6
0x0000000140649ee5: nop      
0x0000000140649ee6: add      rsp, 0x28
0x0000000140649eea: pop      rbx
0x0000000140649eeb: pop      rdi
0x0000000140649eec: pop      rsi
0x0000000140649eed: pop      r12
0x0000000140649eef: pop      r13
0x0000000140649ef1: pop      r14
0x0000000140649ef3: pop      r15
0x0000000140649ef5: pop      rbp
0x0000000140649ef6: ret      
