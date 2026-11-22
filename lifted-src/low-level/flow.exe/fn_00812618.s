; instruction-faithful x86-64 fallback for flow.exe rva=0x812618-0x81263a
0x0000000140812618: mov      qword ptr [rsp + 0x10], rdx
0x000000014081261d: push     rbp
0x000000014081261e: sub      rsp, 0x20
0x0000000140812622: lea      rbp, [rdx + 0x30]
0x0000000140812626: mov      rax, qword ptr [rbp - 0x10]
0x000000014081262a: lea      rcx, [rax + 0x38]
0x000000014081262e: call     0x14081265c
0x0000000140812633: nop      
0x0000000140812634: add      rsp, 0x20
0x0000000140812638: pop      rbp
0x0000000140812639: ret      
