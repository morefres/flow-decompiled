; instruction-faithful x86-64 fallback for flow.exe rva=0x3913a7-0x3913e7
0x00000001403913a7: push     rbp
0x00000001403913a8: push     rsi
0x00000001403913a9: sub      rsp, 0x38
0x00000001403913ad: lea      rbp, [rsp + 0x30]
0x00000001403913b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403913ba: mov      qword ptr [rbp - 8], rcx
0x00000001403913be: call     0x140390e64
0x00000001403913c3: nop      
0x00000001403913c4: mov      rax, qword ptr [rbp - 8]
0x00000001403913c8: mov      rsi, qword ptr [rax - 8]
0x00000001403913cc: call     qword ptr [rip + 0x540336]
0x00000001403913d2: mov      rcx, rax
0x00000001403913d5: xor      edx, edx
0x00000001403913d7: mov      r8, rsi
0x00000001403913da: add      rsp, 0x38
0x00000001403913de: pop      rsi
0x00000001403913df: pop      rbp
0x00000001403913e0: jmp      qword ptr [rip + 0x540319]
