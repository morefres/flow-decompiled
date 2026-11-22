; instruction-faithful x86-64 fallback for flow.exe rva=0x252619-0x25263b
0x0000000140252619: mov      qword ptr [rsp + 0x10], rdx
0x000000014025261e: push     rbp
0x000000014025261f: push     rsi
0x0000000140252620: sub      rsp, 0x28
0x0000000140252624: lea      rbp, [rdx + 0x70]
0x0000000140252628: mov      rax, qword ptr [rbp - 0x18]
0x000000014025262c: mov      qword ptr [rax + 0x70], 0
0x0000000140252634: add      rsp, 0x28
0x0000000140252638: pop      rsi
0x0000000140252639: pop      rbp
0x000000014025263a: ret      
