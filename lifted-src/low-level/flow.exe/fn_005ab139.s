; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab139-0x5ab163
0x00000001405ab139: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab13e: push     rbp
0x00000001405ab13f: push     rsi
0x00000001405ab140: push     rdi
0x00000001405ab141: push     rbx
0x00000001405ab142: sub      rsp, 0x28
0x00000001405ab146: lea      rbp, [rdx + 0x80]
0x00000001405ab14d: mov      rcx, qword ptr [rbp + 0x60]
0x00000001405ab151: call     0x14080c09f
0x00000001405ab156: mov      byte ptr [rbp + 0x6f], 1
0x00000001405ab15a: add      rsp, 0x28
0x00000001405ab15e: pop      rbx
0x00000001405ab15f: pop      rdi
0x00000001405ab160: pop      rsi
0x00000001405ab161: pop      rbp
0x00000001405ab162: ret      
