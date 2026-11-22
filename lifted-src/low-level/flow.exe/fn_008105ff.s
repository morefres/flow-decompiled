; instruction-faithful x86-64 fallback for flow.exe rva=0x8105ff-0x810627
0x00000001408105ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810604: push     rbp
0x0000000140810605: push     rsi
0x0000000140810606: sub      rsp, 0x28
0x000000014081060a: lea      rbp, [rdx + 0x80]
0x0000000140810611: mov      rax, qword ptr [rbp - 0x10]
0x0000000140810615: mov      qword ptr [rax + 0x88], 0
0x0000000140810620: add      rsp, 0x28
0x0000000140810624: pop      rsi
0x0000000140810625: pop      rbp
0x0000000140810626: ret      
