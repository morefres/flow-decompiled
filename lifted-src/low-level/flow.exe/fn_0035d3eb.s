; instruction-faithful x86-64 fallback for flow.exe rva=0x35d3eb-0x35d416
0x000000014035d3eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d3f0: push     rbp
0x000000014035d3f1: push     rsi
0x000000014035d3f2: sub      rsp, 0x28
0x000000014035d3f6: lea      rbp, [rdx + 0x80]
0x000000014035d3fd: mov      rax, qword ptr [rbp + 0x2678]
0x000000014035d404: mov      qword ptr [rax + 0x2700], 0
0x000000014035d40f: add      rsp, 0x28
0x000000014035d413: pop      rsi
0x000000014035d414: pop      rbp
0x000000014035d415: ret      
