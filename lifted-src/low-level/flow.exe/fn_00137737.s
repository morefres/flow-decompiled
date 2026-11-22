; instruction-faithful x86-64 fallback for flow.exe rva=0x137737-0x13776a
0x0000000140137737: mov      qword ptr [rsp + 0x10], rdx
0x000000014013773c: push     rbp
0x000000014013773d: push     rsi
0x000000014013773e: sub      rsp, 0x28
0x0000000140137742: lea      rbp, [rdx + 0x30]
0x0000000140137746: mov      rax, qword ptr [rbp - 8]
0x000000014013774a: mov      rsi, qword ptr [rax - 8]
0x000000014013774e: call     qword ptr [rip + 0x799fb4]
0x0000000140137754: mov      rcx, rax
0x0000000140137757: xor      edx, edx
0x0000000140137759: mov      r8, rsi
0x000000014013775c: call     qword ptr [rip + 0x799f9e]
0x0000000140137762: nop      
0x0000000140137763: add      rsp, 0x28
0x0000000140137767: pop      rsi
0x0000000140137768: pop      rbp
0x0000000140137769: ret      
