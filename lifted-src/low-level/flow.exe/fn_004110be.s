; instruction-faithful x86-64 fallback for flow.exe rva=0x4110be-0x411122
0x00000001404110be: push     rbp
0x00000001404110bf: push     rsi
0x00000001404110c0: sub      rsp, 0x48
0x00000001404110c4: lea      rbp, [rsp + 0x40]
0x00000001404110c9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404110d1: mov      qword ptr [rbp - 0x10], rdx
0x00000001404110d5: mov      rsi, rcx
0x00000001404110d8: mov      rcx, qword ptr [rcx + 8]
0x00000001404110dc: mov      byte ptr [rbp - 1], 1
0x00000001404110e0: call     0x1408089db
0x00000001404110e5: mov      qword ptr [rbp - 0x20], rax
0x00000001404110e9: add      rsi, 0x10
0x00000001404110ed: mov      qword ptr [rbp - 0x18], rsi
0x00000001404110f1: mov      rcx, rsi
0x00000001404110f4: call     0x140410681
0x00000001404110f9: nop      
0x00000001404110fa: mov      r8d, 0x400
0x0000000140411100: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140411104: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140411108: call     0x1408acdc0
0x000000014041110d: mov      byte ptr [rbp - 1], 0
0x0000000140411111: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140411115: call     0x1408089db
0x000000014041111a: nop      
0x000000014041111b: add      rsp, 0x48
0x000000014041111f: pop      rsi
0x0000000140411120: pop      rbp
0x0000000140411121: ret      
