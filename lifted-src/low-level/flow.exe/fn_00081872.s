; instruction-faithful x86-64 fallback for flow.exe rva=0x81872-0x8189c
0x0000000140081872: push     rbp
0x0000000140081873: sub      rsp, 0x30
0x0000000140081877: lea      rbp, [rsp + 0x30]
0x000000014008187c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140081884: mov      qword ptr [rbp - 0x10], rcx
0x0000000140081888: call     0x140794274
0x000000014008188d: nop      
0x000000014008188e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140081892: add      rsp, 0x30
0x0000000140081896: pop      rbp
0x0000000140081897: jmp      0x1400a388c
