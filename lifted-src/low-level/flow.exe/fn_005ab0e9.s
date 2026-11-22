; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab0e9-0x5ab112
0x00000001405ab0e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab0ee: push     rbp
0x00000001405ab0ef: push     rsi
0x00000001405ab0f0: push     rdi
0x00000001405ab0f1: push     rbx
0x00000001405ab0f2: sub      rsp, 0x28
0x00000001405ab0f6: lea      rbp, [rdx + 0x80]
0x00000001405ab0fd: mov      rax, qword ptr [rbp + 0x60]
0x00000001405ab101: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405ab105: mov      qword ptr [rcx + 0x28], rax
0x00000001405ab109: add      rsp, 0x28
0x00000001405ab10d: pop      rbx
0x00000001405ab10e: pop      rdi
0x00000001405ab10f: pop      rsi
0x00000001405ab110: pop      rbp
0x00000001405ab111: ret      
