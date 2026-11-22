; instruction-faithful x86-64 fallback for flow.exe rva=0x5707d5-0x57080e
0x00000001405707d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405707da: push     rbp
0x00000001405707db: push     r15
0x00000001405707dd: push     r14
0x00000001405707df: push     rsi
0x00000001405707e0: push     rdi
0x00000001405707e1: push     rbx
0x00000001405707e2: sub      rsp, 0x28
0x00000001405707e6: lea      rbp, [rdx + 0x80]
0x00000001405707ed: mov      rcx, qword ptr [rbp + 0x168]
0x00000001405707f4: mov      rdx, qword ptr [rbp + 0x170]
0x00000001405707fb: call     0x1402c3e42
0x0000000140570800: nop      
0x0000000140570801: add      rsp, 0x28
0x0000000140570805: pop      rbx
0x0000000140570806: pop      rdi
0x0000000140570807: pop      rsi
0x0000000140570808: pop      r14
0x000000014057080a: pop      r15
0x000000014057080c: pop      rbp
0x000000014057080d: ret      
