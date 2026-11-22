; instruction-faithful x86-64 fallback for flow.exe rva=0x530620-0x530664
0x0000000140530620: push     rbp
0x0000000140530621: sub      rsp, 0x30
0x0000000140530625: lea      rbp, [rsp + 0x30]
0x000000014053062a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530632: mov      rax, rcx
0x0000000140530635: mov      rcx, qword ptr [rcx]
0x0000000140530638: mov      qword ptr [rbp - 0x10], rax
0x000000014053063c: mov      rdx, qword ptr [rax + 8]
0x0000000140530640: call     0x1404f61fe
0x0000000140530645: nop      
0x0000000140530646: mov      rax, qword ptr [rbp - 0x10]
0x000000014053064a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053064e: lock dec qword ptr [rcx]
0x0000000140530652: jne      0x14053065e
0x0000000140530654: add      rsp, 0x30
0x0000000140530658: pop      rbp
0x0000000140530659: jmp      0x1400cbeb0
0x000000014053065e: add      rsp, 0x30
0x0000000140530662: pop      rbp
0x0000000140530663: ret      
