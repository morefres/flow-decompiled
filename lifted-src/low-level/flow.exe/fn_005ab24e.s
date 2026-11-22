; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab24e-0x5ab277
0x00000001405ab24e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab253: push     rbp
0x00000001405ab254: push     rsi
0x00000001405ab255: push     rdi
0x00000001405ab256: push     rbx
0x00000001405ab257: sub      rsp, 0x28
0x00000001405ab25b: lea      rbp, [rdx + 0x80]
0x00000001405ab262: mov      rax, qword ptr [rbp + 0x60]
0x00000001405ab266: mov      qword ptr [rbp + 0x20], rax
0x00000001405ab26a: inc      qword ptr [rbp + 0x18]
0x00000001405ab26e: add      rsp, 0x28
0x00000001405ab272: pop      rbx
0x00000001405ab273: pop      rdi
0x00000001405ab274: pop      rsi
0x00000001405ab275: pop      rbp
0x00000001405ab276: ret      
