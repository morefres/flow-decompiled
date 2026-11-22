; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab112-0x5ab139
0x00000001405ab112: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab117: push     rbp
0x00000001405ab118: push     rsi
0x00000001405ab119: push     rdi
0x00000001405ab11a: push     rbx
0x00000001405ab11b: sub      rsp, 0x28
0x00000001405ab11f: lea      rbp, [rdx + 0x80]
0x00000001405ab126: mov      rcx, qword ptr [rbp + 0x60]
0x00000001405ab12a: call     0x14080c09f
0x00000001405ab12f: nop      
0x00000001405ab130: add      rsp, 0x28
0x00000001405ab134: pop      rbx
0x00000001405ab135: pop      rdi
0x00000001405ab136: pop      rsi
0x00000001405ab137: pop      rbp
0x00000001405ab138: ret      
