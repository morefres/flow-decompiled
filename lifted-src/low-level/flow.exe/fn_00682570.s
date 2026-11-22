; instruction-faithful x86-64 fallback for flow.exe rva=0x682570-0x682592
0x0000000140682570: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682575: push     rbp
0x0000000140682576: push     rsi
0x0000000140682577: sub      rsp, 0x28
0x000000014068257b: lea      rbp, [rdx + 0x60]
0x000000014068257f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140682583: mov      qword ptr [rax + 0x60], 0
0x000000014068258b: add      rsp, 0x28
0x000000014068258f: pop      rsi
0x0000000140682590: pop      rbp
0x0000000140682591: ret      
