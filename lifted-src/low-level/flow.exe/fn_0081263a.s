; instruction-faithful x86-64 fallback for flow.exe rva=0x81263a-0x81265c
0x000000014081263a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081263f: push     rbp
0x0000000140812640: sub      rsp, 0x20
0x0000000140812644: lea      rbp, [rdx + 0x30]
0x0000000140812648: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081264c: add      rcx, 0x68
0x0000000140812650: call     0x140808833
0x0000000140812655: nop      
0x0000000140812656: add      rsp, 0x20
0x000000014081265a: pop      rbp
0x000000014081265b: ret      
