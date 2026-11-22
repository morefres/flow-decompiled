; instruction-faithful x86-64 fallback for flow.exe rva=0x649c3a-0x649c5f
0x0000000140649c3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649c3f: push     rbp
0x0000000140649c40: push     rsi
0x0000000140649c41: push     rdi
0x0000000140649c42: sub      rsp, 0x20
0x0000000140649c46: lea      rbp, [rdx + 0x80]
0x0000000140649c4d: lea      rcx, [rbp + 0x48]
0x0000000140649c51: call     0x1406498fc
0x0000000140649c56: nop      
0x0000000140649c57: add      rsp, 0x20
0x0000000140649c5b: pop      rdi
0x0000000140649c5c: pop      rsi
0x0000000140649c5d: pop      rbp
0x0000000140649c5e: ret      
