; instruction-faithful x86-64 fallback for flow.exe rva=0x5893f6-0x589433
0x00000001405893f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405893fb: push     rbp
0x00000001405893fc: push     rsi
0x00000001405893fd: push     rdi
0x00000001405893fe: push     rbx
0x00000001405893ff: sub      rsp, 0x28
0x0000000140589403: lea      rbp, [rdx + 0x80]
0x000000014058940a: cmp      byte ptr [rbp + 0x1eae], 0
0x0000000140589411: je       0x140589423
0x0000000140589413: mov      byte ptr [rbp + 0x1eaf], 0
0x000000014058941a: lea      rcx, [rbp - 0x60]
0x000000014058941e: call     0x1403ef015
0x0000000140589423: mov      byte ptr [rbp + 0x1eaf], 0
0x000000014058942a: add      rsp, 0x28
0x000000014058942e: pop      rbx
0x000000014058942f: pop      rdi
0x0000000140589430: pop      rsi
0x0000000140589431: pop      rbp
0x0000000140589432: ret      
