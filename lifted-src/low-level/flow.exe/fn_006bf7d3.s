; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf7d3-0x6bf7ff
0x00000001406bf7d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf7d8: push     rbp
0x00000001406bf7d9: push     rsi
0x00000001406bf7da: push     rdi
0x00000001406bf7db: push     rbx
0x00000001406bf7dc: sub      rsp, 0x28
0x00000001406bf7e0: lea      rbp, [rdx + 0x40]
0x00000001406bf7e4: mov      rcx, qword ptr [rbp - 8]
0x00000001406bf7e8: mov      rax, qword ptr [rcx]
0x00000001406bf7eb: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf7ef: call     qword ptr [rip + 0x2126a3]
0x00000001406bf7f5: nop      
0x00000001406bf7f6: add      rsp, 0x28
0x00000001406bf7fa: pop      rbx
0x00000001406bf7fb: pop      rdi
0x00000001406bf7fc: pop      rsi
0x00000001406bf7fd: pop      rbp
0x00000001406bf7fe: ret      
