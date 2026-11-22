; instruction-faithful x86-64 fallback for flow.exe rva=0x424e00-0x424e38
0x0000000140424e00: push     rbp
0x0000000140424e01: sub      rsp, 0x30
0x0000000140424e05: lea      rbp, [rsp + 0x30]
0x0000000140424e0a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140424e12: mov      qword ptr [rbp - 0x10], rcx
0x0000000140424e16: call     0x140037677
0x0000000140424e1b: nop      
0x0000000140424e1c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140424e20: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424e27: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140424e2e: add      rsp, 0x30
0x0000000140424e32: pop      rbp
0x0000000140424e33: jmp      0x14041e8da
