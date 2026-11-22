; instruction-faithful x86-64 fallback for flow.exe rva=0x6be5f5-0x6be61b
0x00000001406be5f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be5fa: push     rbp
0x00000001406be5fb: push     rsi
0x00000001406be5fc: push     rdi
0x00000001406be5fd: push     rbx
0x00000001406be5fe: sub      rsp, 0x28
0x00000001406be602: lea      rbp, [rdx + 0x50]
0x00000001406be606: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be60a: mov      qword ptr [rax + 0x18], 0
0x00000001406be612: add      rsp, 0x28
0x00000001406be616: pop      rbx
0x00000001406be617: pop      rdi
0x00000001406be618: pop      rsi
0x00000001406be619: pop      rbp
0x00000001406be61a: ret      
