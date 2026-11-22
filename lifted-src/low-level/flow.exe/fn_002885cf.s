; instruction-faithful x86-64 fallback for flow.exe rva=0x2885cf-0x28860b
0x00000001402885cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402885d4: push     rbp
0x00000001402885d5: push     rsi
0x00000001402885d6: push     rbx
0x00000001402885d7: sub      rsp, 0x20
0x00000001402885db: lea      rbp, [rdx + 0x80]
0x00000001402885e2: mov      rcx, qword ptr [rbp + 0xda8]
0x00000001402885e9: call     0x1408c62a6
0x00000001402885ee: mov      qword ptr [rbp + 0xd90], rax
0x00000001402885f5: mov      qword ptr [rbp + 0xd78], rdx
0x00000001402885fc: lea      rax, [rip - 0xaf]
0x0000000140288603: add      rsp, 0x20
0x0000000140288607: pop      rbx
0x0000000140288608: pop      rsi
0x0000000140288609: pop      rbp
0x000000014028860a: ret      
