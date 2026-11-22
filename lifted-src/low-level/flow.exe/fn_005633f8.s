; instruction-faithful x86-64 fallback for flow.exe rva=0x5633f8-0x563435
0x00000001405633f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405633fd: push     rbp
0x00000001405633fe: push     rsi
0x00000001405633ff: push     rdi
0x0000000140563400: push     rbx
0x0000000140563401: sub      rsp, 0x28
0x0000000140563405: lea      rbp, [rdx + 0x80]
0x000000014056340c: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140563413: je       0x140563425
0x0000000140563415: mov      byte ptr [rbp + 0x262f], 0
0x000000014056341c: lea      rcx, [rbp - 0x60]
0x0000000140563420: call     0x1400ed753
0x0000000140563425: mov      byte ptr [rbp + 0x262f], 0
0x000000014056342c: add      rsp, 0x28
0x0000000140563430: pop      rbx
0x0000000140563431: pop      rdi
0x0000000140563432: pop      rsi
0x0000000140563433: pop      rbp
0x0000000140563434: ret      
