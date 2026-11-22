; instruction-faithful x86-64 fallback for flow.exe rva=0x37e5f7-0x37e619
0x000000014037e5f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e5fc: push     rbp
0x000000014037e5fd: push     rsi
0x000000014037e5fe: sub      rsp, 0x28
0x000000014037e602: lea      rbp, [rdx + 0x60]
0x000000014037e606: mov      rax, qword ptr [rbp - 0x10]
0x000000014037e60a: mov      qword ptr [rax + 0x60], 0
0x000000014037e612: add      rsp, 0x28
0x000000014037e616: pop      rsi
0x000000014037e617: pop      rbp
0x000000014037e618: ret      
