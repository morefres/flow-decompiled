; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab190-0x5ab1bd
0x00000001405ab190: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab195: push     rbp
0x00000001405ab196: push     rsi
0x00000001405ab197: push     rdi
0x00000001405ab198: push     rbx
0x00000001405ab199: sub      rsp, 0x28
0x00000001405ab19d: lea      rbp, [rdx + 0x80]
0x00000001405ab1a4: cmp      dword ptr [rbp - 0x10], -1
0x00000001405ab1a8: je       0x1405ab1b4
0x00000001405ab1aa: lea      rcx, [rbp - 0x10]
0x00000001405ab1ae: call     0x1400399e7
0x00000001405ab1b3: nop      
0x00000001405ab1b4: add      rsp, 0x28
0x00000001405ab1b8: pop      rbx
0x00000001405ab1b9: pop      rdi
0x00000001405ab1ba: pop      rsi
0x00000001405ab1bb: pop      rbp
0x00000001405ab1bc: ret      
