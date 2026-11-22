; instruction-faithful x86-64 fallback for flow.exe rva=0x29f133-0x29f159
0x000000014029f133: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f138: push     rbp
0x000000014029f139: push     rsi
0x000000014029f13a: push     rbx
0x000000014029f13b: sub      rsp, 0x20
0x000000014029f13f: lea      rbp, [rdx + 0x80]
0x000000014029f146: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f14d: mov      byte ptr [rax + 0x50], 2
0x000000014029f151: add      rsp, 0x20
0x000000014029f155: pop      rbx
0x000000014029f156: pop      rsi
0x000000014029f157: pop      rbp
0x000000014029f158: ret      
