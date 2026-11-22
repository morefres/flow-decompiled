; instruction-faithful x86-64 fallback for flow.exe rva=0x5803cc-0x580400
0x00000001405803cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405803d1: push     rbp
0x00000001405803d2: push     rsi
0x00000001405803d3: push     rdi
0x00000001405803d4: push     rbx
0x00000001405803d5: sub      rsp, 0x28
0x00000001405803d9: lea      rbp, [rdx + 0x80]
0x00000001405803e0: cmp      byte ptr [rbp + 0xe0f], 0
0x00000001405803e7: jne      0x1405803f2
0x00000001405803e9: add      rsp, 0x28
0x00000001405803ed: pop      rbx
0x00000001405803ee: pop      rdi
0x00000001405803ef: pop      rsi
0x00000001405803f0: pop      rbp
0x00000001405803f1: ret      
0x00000001405803f2: lea      rcx, [rbp + 0x6c8]
0x00000001405803f9: call     0x14028f053
0x00000001405803fe: jmp      0x1405803e9
