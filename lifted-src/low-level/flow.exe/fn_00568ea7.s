; instruction-faithful x86-64 fallback for flow.exe rva=0x568ea7-0x568edb
0x0000000140568ea7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568eac: push     rbp
0x0000000140568ead: push     rsi
0x0000000140568eae: push     rdi
0x0000000140568eaf: push     rbx
0x0000000140568eb0: sub      rsp, 0x28
0x0000000140568eb4: lea      rbp, [rdx + 0x80]
0x0000000140568ebb: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140568ec2: jne      0x140568ecd
0x0000000140568ec4: add      rsp, 0x28
0x0000000140568ec8: pop      rbx
0x0000000140568ec9: pop      rdi
0x0000000140568eca: pop      rsi
0x0000000140568ecb: pop      rbp
0x0000000140568ecc: ret      
0x0000000140568ecd: lea      rcx, [rbp + 0x12d8]
0x0000000140568ed4: call     0x1400f0969
0x0000000140568ed9: jmp      0x140568ec4
