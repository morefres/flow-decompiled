; instruction-faithful x86-64 fallback for flow.exe rva=0x56a61e-0x56a65b
0x000000014056a61e: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a623: push     rbp
0x000000014056a624: push     rsi
0x000000014056a625: push     rdi
0x000000014056a626: push     rbx
0x000000014056a627: sub      rsp, 0x28
0x000000014056a62b: lea      rbp, [rdx + 0x80]
0x000000014056a632: cmp      byte ptr [rbp + 0x26ee], 0
0x000000014056a639: je       0x14056a64b
0x000000014056a63b: mov      byte ptr [rbp + 0x26ef], 0
0x000000014056a642: lea      rcx, [rbp - 0x60]
0x000000014056a646: call     0x140141f99
0x000000014056a64b: mov      byte ptr [rbp + 0x26ef], 0
0x000000014056a652: add      rsp, 0x28
0x000000014056a656: pop      rbx
0x000000014056a657: pop      rdi
0x000000014056a658: pop      rsi
0x000000014056a659: pop      rbp
0x000000014056a65a: ret      
