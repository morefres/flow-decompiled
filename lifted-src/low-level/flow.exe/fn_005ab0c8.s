; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab0c8-0x5ab0e9
0x00000001405ab0c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab0cd: push     rbp
0x00000001405ab0ce: push     rsi
0x00000001405ab0cf: push     rdi
0x00000001405ab0d0: push     rbx
0x00000001405ab0d1: sub      rsp, 0x28
0x00000001405ab0d5: lea      rbp, [rdx + 0x80]
0x00000001405ab0dc: inc      qword ptr [rbp + 0x18]
0x00000001405ab0e0: add      rsp, 0x28
0x00000001405ab0e4: pop      rbx
0x00000001405ab0e5: pop      rdi
0x00000001405ab0e6: pop      rsi
0x00000001405ab0e7: pop      rbp
0x00000001405ab0e8: ret      
