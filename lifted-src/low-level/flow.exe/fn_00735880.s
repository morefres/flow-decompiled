; instruction-faithful x86-64 fallback for flow.exe rva=0x735880-0x7358c5
0x0000000140735880: push     rbp
0x0000000140735881: push     rsi
0x0000000140735882: sub      rsp, 0x38
0x0000000140735886: lea      rbp, [rsp + 0x30]
0x000000014073588b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140735893: mov      rsi, rcx
0x0000000140735896: mov      byte ptr [rcx], 0x10
0x0000000140735899: mov      qword ptr [rbp - 8], rdx
0x000000014073589d: mov      rcx, rdx
0x00000001407358a0: call     0x1407346e0
0x00000001407358a5: nop      
0x00000001407358a6: call     qword ptr [rip + 0x19be5c]
0x00000001407358ac: mov      rcx, rax
0x00000001407358af: xor      edx, edx
0x00000001407358b1: mov      r8, qword ptr [rbp - 8]
0x00000001407358b5: call     qword ptr [rip + 0x19be45]
0x00000001407358bb: mov      rax, rsi
0x00000001407358be: add      rsp, 0x38
0x00000001407358c2: pop      rsi
0x00000001407358c3: pop      rbp
0x00000001407358c4: ret      
