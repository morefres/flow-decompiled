; instruction-faithful x86-64 fallback for flow.exe rva=0x649737-0x64975f
0x0000000140649737: mov      qword ptr [rsp + 0x10], rdx
0x000000014064973c: push     rbp
0x000000014064973d: push     rsi
0x000000014064973e: push     rdi
0x000000014064973f: push     rbx
0x0000000140649740: sub      rsp, 0x28
0x0000000140649744: lea      rbp, [rdx + 0x50]
0x0000000140649748: mov      rcx, qword ptr [rbp - 0x20]
0x000000014064974c: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140649750: call     0x14003668a
0x0000000140649755: nop      
0x0000000140649756: add      rsp, 0x28
0x000000014064975a: pop      rbx
0x000000014064975b: pop      rdi
0x000000014064975c: pop      rsi
0x000000014064975d: pop      rbp
0x000000014064975e: ret      
