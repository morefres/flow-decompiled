; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4ac1-0x6c4b02
0x00000001406c4ac1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4ac6: push     rbp
0x00000001406c4ac7: push     rsi
0x00000001406c4ac8: push     rdi
0x00000001406c4ac9: push     rbx
0x00000001406c4aca: sub      rsp, 0x28
0x00000001406c4ace: lea      rbp, [rdx + 0x80]
0x00000001406c4ad5: mov      rcx, qword ptr [rbp - 0x58]
0x00000001406c4ad9: mov      dl, byte ptr [rbp - 0x50]
0x00000001406c4adc: call     0x140507672
0x00000001406c4ae1: mov      rax, qword ptr [rbp - 0x18]
0x00000001406c4ae5: test     rax, rax
0x00000001406c4ae8: je       0x1406c4af9
0x00000001406c4aea: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4aee: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c4af2: call     qword ptr [rip + 0x20d3a0]
0x00000001406c4af8: nop      
0x00000001406c4af9: add      rsp, 0x28
0x00000001406c4afd: pop      rbx
0x00000001406c4afe: pop      rdi
0x00000001406c4aff: pop      rsi
0x00000001406c4b00: pop      rbp
0x00000001406c4b01: ret      
