; instruction-faithful x86-64 fallback for flow.exe rva=0x675362-0x675382
0x0000000140675362: mov      qword ptr [rsp + 0x10], rdx
0x0000000140675367: push     rbp
0x0000000140675368: push     rsi
0x0000000140675369: push     rdi
0x000000014067536a: sub      rsp, 0x20
0x000000014067536e: lea      rbp, [rdx + 0x30]
0x0000000140675372: mov      rax, qword ptr [rbp - 0x10]
0x0000000140675376: mov      byte ptr [rax + 0x20], 0
0x000000014067537a: add      rsp, 0x20
0x000000014067537e: pop      rdi
0x000000014067537f: pop      rsi
0x0000000140675380: pop      rbp
0x0000000140675381: ret      
