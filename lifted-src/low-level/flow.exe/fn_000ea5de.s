; instruction-faithful x86-64 fallback for flow.exe rva=0xea5de-0xea617
0x00000001400ea5de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea5e3: push     rbp
0x00000001400ea5e4: push     rsi
0x00000001400ea5e5: push     rdi
0x00000001400ea5e6: sub      rsp, 0x20
0x00000001400ea5ea: lea      rbp, [rdx + 0x30]
0x00000001400ea5ee: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea5f2: mov      rcx, rax
0x00000001400ea5f5: mov      rax, qword ptr [rax + 0x180]
0x00000001400ea5fc: lock dec qword ptr [rax]
0x00000001400ea600: jne      0x1400ea60f
0x00000001400ea602: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400ea609: call     0x1407e387b
0x00000001400ea60e: nop      
0x00000001400ea60f: add      rsp, 0x20
0x00000001400ea613: pop      rdi
0x00000001400ea614: pop      rsi
0x00000001400ea615: pop      rbp
0x00000001400ea616: ret      
