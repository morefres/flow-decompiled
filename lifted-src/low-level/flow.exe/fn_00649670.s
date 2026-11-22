; instruction-faithful x86-64 fallback for flow.exe rva=0x649670-0x649696
0x0000000140649670: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649675: push     rbp
0x0000000140649676: push     rsi
0x0000000140649677: push     rdi
0x0000000140649678: push     rbx
0x0000000140649679: sub      rsp, 0x28
0x000000014064967d: lea      rbp, [rdx + 0x50]
0x0000000140649681: mov      rax, qword ptr [rbp - 0x10]
0x0000000140649685: mov      qword ptr [rax + 8], 0
0x000000014064968d: add      rsp, 0x28
0x0000000140649691: pop      rbx
0x0000000140649692: pop      rdi
0x0000000140649693: pop      rsi
0x0000000140649694: pop      rbp
0x0000000140649695: ret      
