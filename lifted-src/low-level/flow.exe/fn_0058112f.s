; instruction-faithful x86-64 fallback for flow.exe rva=0x58112f-0x58115f
0x000000014058112f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581134: push     rbp
0x0000000140581135: push     rsi
0x0000000140581136: push     rdi
0x0000000140581137: push     rbx
0x0000000140581138: sub      rsp, 0x28
0x000000014058113c: lea      rbp, [rdx + 0x80]
0x0000000140581143: lea      rcx, [rbp + 0xdf0]
0x000000014058114a: call     0x1400399e7
0x000000014058114f: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140581156: add      rsp, 0x28
0x000000014058115a: pop      rbx
0x000000014058115b: pop      rdi
0x000000014058115c: pop      rsi
0x000000014058115d: pop      rbp
0x000000014058115e: ret      
