; instruction-faithful x86-64 fallback for flow.exe rva=0x30f60d-0x30f647
0x000000014030f60d: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f612: push     rbp
0x000000014030f613: push     rsi
0x000000014030f614: sub      rsp, 0x28
0x000000014030f618: lea      rbp, [rdx + 0x80]
0x000000014030f61f: mov      rcx, qword ptr [rbp + 0x930]
0x000000014030f626: call     0x1408c62a6
0x000000014030f62b: mov      qword ptr [rbp + 0x910], rax
0x000000014030f632: mov      qword ptr [rbp + 0x918], rdx
0x000000014030f639: lea      rax, [rip - 0x4b]
0x000000014030f640: add      rsp, 0x28
0x000000014030f644: pop      rsi
0x000000014030f645: pop      rbp
0x000000014030f646: ret      
