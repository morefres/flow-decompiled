; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab277-0x5ab2a0
0x00000001405ab277: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab27c: push     rbp
0x00000001405ab27d: push     rsi
0x00000001405ab27e: push     rdi
0x00000001405ab27f: push     rbx
0x00000001405ab280: sub      rsp, 0x28
0x00000001405ab284: lea      rbp, [rdx + 0x80]
0x00000001405ab28b: mov      rax, qword ptr [rbp + 0x60]
0x00000001405ab28f: mov      qword ptr [rbp - 0x40], rax
0x00000001405ab293: mov      byte ptr [rbp + 0x6f], 1
0x00000001405ab297: add      rsp, 0x28
0x00000001405ab29b: pop      rbx
0x00000001405ab29c: pop      rdi
0x00000001405ab29d: pop      rsi
0x00000001405ab29e: pop      rbp
0x00000001405ab29f: ret      
