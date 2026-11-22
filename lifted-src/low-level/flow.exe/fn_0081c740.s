; instruction-faithful x86-64 fallback for flow.exe rva=0x81c740-0x81c765
0x000000014081c740: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c745: push     rbp
0x000000014081c746: push     rsi
0x000000014081c747: push     rdi
0x000000014081c748: sub      rsp, 0x20
0x000000014081c74c: lea      rbp, [rdx + 0x50]
0x000000014081c750: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081c754: mov      dl, byte ptr [rbp - 9]
0x000000014081c757: call     0x140507672
0x000000014081c75c: nop      
0x000000014081c75d: add      rsp, 0x20
0x000000014081c761: pop      rdi
0x000000014081c762: pop      rsi
0x000000014081c763: pop      rbp
0x000000014081c764: ret      
