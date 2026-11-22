; instruction-faithful x86-64 fallback for flow.exe rva=0x3f15a7-0x3f15e7
0x00000001403f15a7: push     rbp
0x00000001403f15a8: push     rsi
0x00000001403f15a9: sub      rsp, 0x38
0x00000001403f15ad: lea      rbp, [rsp + 0x30]
0x00000001403f15b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f15ba: mov      qword ptr [rbp - 8], rcx
0x00000001403f15be: call     0x1403f0fae
0x00000001403f15c3: nop      
0x00000001403f15c4: mov      rax, qword ptr [rbp - 8]
0x00000001403f15c8: mov      rsi, qword ptr [rax - 8]
0x00000001403f15cc: call     qword ptr [rip + 0x4e0136]
0x00000001403f15d2: mov      rcx, rax
0x00000001403f15d5: xor      edx, edx
0x00000001403f15d7: mov      r8, rsi
0x00000001403f15da: add      rsp, 0x38
0x00000001403f15de: pop      rsi
0x00000001403f15df: pop      rbp
0x00000001403f15e0: jmp      qword ptr [rip + 0x4e0119]
