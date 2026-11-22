; instruction-faithful x86-64 fallback for flow.exe rva=0x65d22-0x65d5e
0x0000000140065d22: push     rbp
0x0000000140065d23: sub      rsp, 0x30
0x0000000140065d27: lea      rbp, [rsp + 0x30]
0x0000000140065d2c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140065d34: mov      rax, rcx
0x0000000140065d37: mov      rcx, qword ptr [rcx]
0x0000000140065d3a: mov      qword ptr [rbp - 0x10], rax
0x0000000140065d3e: mov      rdx, qword ptr [rax + 8]
0x0000000140065d42: call     0x14005ff8c
0x0000000140065d47: nop      
0x0000000140065d48: mov      rax, qword ptr [rbp - 0x10]
0x0000000140065d4c: mov      rcx, qword ptr [rax + 0x10]
0x0000000140065d50: mov      rdx, qword ptr [rax + 0x18]
0x0000000140065d54: add      rsp, 0x30
0x0000000140065d58: pop      rbp
0x0000000140065d59: jmp      0x14003668a
