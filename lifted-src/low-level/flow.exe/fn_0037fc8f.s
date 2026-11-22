; instruction-faithful x86-64 fallback for flow.exe rva=0x37fc8f-0x37fcba
0x000000014037fc8f: mov      qword ptr [rsp + 0x10], rdx
0x000000014037fc94: push     rbp
0x000000014037fc95: push     rsi
0x000000014037fc96: sub      rsp, 0x28
0x000000014037fc9a: lea      rbp, [rdx + 0x80]
0x000000014037fca1: mov      rax, qword ptr [rbp + 0x3810]
0x000000014037fca8: mov      qword ptr [rax + 0x38a0], 0
0x000000014037fcb3: add      rsp, 0x28
0x000000014037fcb7: pop      rsi
0x000000014037fcb8: pop      rbp
0x000000014037fcb9: ret      
