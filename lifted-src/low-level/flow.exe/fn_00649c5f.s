; instruction-faithful x86-64 fallback for flow.exe rva=0x649c5f-0x649ca6
0x0000000140649c5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649c64: push     rbp
0x0000000140649c65: push     rsi
0x0000000140649c66: push     rdi
0x0000000140649c67: sub      rsp, 0x20
0x0000000140649c6b: lea      rbp, [rdx + 0x80]
0x0000000140649c72: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140649c79: mov      qword ptr [rax + 0x18], 1
0x0000000140649c81: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140649c88: mov      qword ptr [rax + 0x20], rcx
0x0000000140649c8c: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140649c93: mov      qword ptr [rax + 0x28], rcx
0x0000000140649c97: mov      byte ptr [rbp + 0xff], 1
0x0000000140649c9e: add      rsp, 0x20
0x0000000140649ca2: pop      rdi
0x0000000140649ca3: pop      rsi
0x0000000140649ca4: pop      rbp
0x0000000140649ca5: ret      
