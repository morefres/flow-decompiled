; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce2c2-0x2ce2f0
0x00000001402ce2c2: push     rbp
0x00000001402ce2c3: sub      rsp, 0x30
0x00000001402ce2c7: lea      rbp, [rsp + 0x30]
0x00000001402ce2cc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402ce2d4: mov      qword ptr [rbp - 0x10], rcx
0x00000001402ce2d8: call     0x140039181
0x00000001402ce2dd: nop      
0x00000001402ce2de: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ce2e2: mov      rcx, qword ptr [rax + 0x60]
0x00000001402ce2e6: add      rsp, 0x30
0x00000001402ce2ea: pop      rbp
0x00000001402ce2eb: jmp      0x140667de8
