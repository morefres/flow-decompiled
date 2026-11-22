; instruction-faithful x86-64 fallback for flow.exe rva=0x2be090-0x2be0ca
0x00000001402be090: mov      qword ptr [rsp + 0x10], rdx
0x00000001402be095: push     rbp
0x00000001402be096: push     rsi
0x00000001402be097: sub      rsp, 0x28
0x00000001402be09b: lea      rbp, [rdx + 0x80]
0x00000001402be0a2: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402be0a9: call     0x1408c62a6
0x00000001402be0ae: mov      qword ptr [rbp + 0xe0], rax
0x00000001402be0b5: mov      qword ptr [rbp + 0xe8], rdx
0x00000001402be0bc: lea      rax, [rip - 0x4b]
0x00000001402be0c3: add      rsp, 0x28
0x00000001402be0c7: pop      rsi
0x00000001402be0c8: pop      rbp
0x00000001402be0c9: ret      
