; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7bef-0x6a7c18
0x00000001406a7bef: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7bf4: push     rbp
0x00000001406a7bf5: push     rsi
0x00000001406a7bf6: push     rdi
0x00000001406a7bf7: sub      rsp, 0x20
0x00000001406a7bfb: lea      rbp, [rdx + 0x40]
0x00000001406a7bff: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7c03: mov      rcx, qword ptr [rax + 0xf8]
0x00000001406a7c0a: call     0x140667de8
0x00000001406a7c0f: nop      
0x00000001406a7c10: add      rsp, 0x20
0x00000001406a7c14: pop      rdi
0x00000001406a7c15: pop      rsi
0x00000001406a7c16: pop      rbp
0x00000001406a7c17: ret      
