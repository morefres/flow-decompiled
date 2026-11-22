; instruction-faithful x86-64 fallback for flow.exe rva=0x62caf3-0x62cb34
0x000000014062caf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014062caf8: push     rbp
0x000000014062caf9: push     r15
0x000000014062cafb: push     r14
0x000000014062cafd: push     r13
0x000000014062caff: push     r12
0x000000014062cb01: push     rsi
0x000000014062cb02: push     rdi
0x000000014062cb03: push     rbx
0x000000014062cb04: sub      rsp, 0x28
0x000000014062cb08: lea      rbp, [rdx + 0x80]
0x000000014062cb0f: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014062cb16: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014062cb1d: call     0x14003668a
0x000000014062cb22: nop      
0x000000014062cb23: add      rsp, 0x28
0x000000014062cb27: pop      rbx
0x000000014062cb28: pop      rdi
0x000000014062cb29: pop      rsi
0x000000014062cb2a: pop      r12
0x000000014062cb2c: pop      r13
0x000000014062cb2e: pop      r14
0x000000014062cb30: pop      r15
0x000000014062cb32: pop      rbp
0x000000014062cb33: ret      
