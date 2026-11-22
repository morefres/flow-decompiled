; instruction-faithful x86-64 fallback for flow.exe rva=0x3185e7-0x31861a
0x00000001403185e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403185ec: push     rbp
0x00000001403185ed: push     rsi
0x00000001403185ee: sub      rsp, 0x28
0x00000001403185f2: lea      rbp, [rdx + 0x30]
0x00000001403185f6: mov      rax, qword ptr [rbp - 8]
0x00000001403185fa: mov      rsi, qword ptr [rax - 8]
0x00000001403185fe: call     qword ptr [rip + 0x5b9104]
0x0000000140318604: mov      rcx, rax
0x0000000140318607: xor      edx, edx
0x0000000140318609: mov      r8, rsi
0x000000014031860c: call     qword ptr [rip + 0x5b90ee]
0x0000000140318612: nop      
0x0000000140318613: add      rsp, 0x28
0x0000000140318617: pop      rsi
0x0000000140318618: pop      rbp
0x0000000140318619: ret      
