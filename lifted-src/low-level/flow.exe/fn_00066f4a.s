; instruction-faithful x86-64 fallback for flow.exe rva=0x66f4a-0x66f87
0x0000000140066f4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066f4f: push     rbp
0x0000000140066f50: push     rsi
0x0000000140066f51: push     rdi
0x0000000140066f52: push     rbx
0x0000000140066f53: sub      rsp, 0x28
0x0000000140066f57: lea      rbp, [rdx + 0x80]
0x0000000140066f5e: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140066f65: lock dec qword ptr [rcx]
0x0000000140066f69: jne      0x140066f77
0x0000000140066f6b: mov      byte ptr [rbp + 0x37f], 1
0x0000000140066f72: call     0x1406c1398
0x0000000140066f77: mov      byte ptr [rbp + 0x37f], 1
0x0000000140066f7e: add      rsp, 0x28
0x0000000140066f82: pop      rbx
0x0000000140066f83: pop      rdi
0x0000000140066f84: pop      rsi
0x0000000140066f85: pop      rbp
0x0000000140066f86: ret      
