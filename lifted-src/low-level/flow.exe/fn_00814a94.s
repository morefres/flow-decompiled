; instruction-faithful x86-64 fallback for flow.exe rva=0x814a94-0x814abe
0x0000000140814a94: push     rbp
0x0000000140814a95: sub      rsp, 0x30
0x0000000140814a99: lea      rbp, [rsp + 0x30]
0x0000000140814a9e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140814aa6: mov      qword ptr [rbp - 0x10], rcx
0x0000000140814aaa: call     0x140814adc
0x0000000140814aaf: nop      
0x0000000140814ab0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140814ab4: add      rsp, 0x30
0x0000000140814ab8: pop      rbp
0x0000000140814ab9: jmp      0x14080bce1
