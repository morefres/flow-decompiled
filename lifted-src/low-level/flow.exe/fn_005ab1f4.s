; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab1f4-0x5ab223
0x00000001405ab1f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab1f9: push     rbp
0x00000001405ab1fa: push     rsi
0x00000001405ab1fb: push     rdi
0x00000001405ab1fc: push     rbx
0x00000001405ab1fd: sub      rsp, 0x28
0x00000001405ab201: lea      rbp, [rdx + 0x80]
0x00000001405ab208: mov      rax, qword ptr [rbp + 0x58]
0x00000001405ab20c: mov      rcx, qword ptr [rax + 0x30]
0x00000001405ab210: mov      rdx, qword ptr [rax + 0x38]
0x00000001405ab214: call     0x1408059dd
0x00000001405ab219: nop      
0x00000001405ab21a: add      rsp, 0x28
0x00000001405ab21e: pop      rbx
0x00000001405ab21f: pop      rdi
0x00000001405ab220: pop      rsi
0x00000001405ab221: pop      rbp
0x00000001405ab222: ret      
