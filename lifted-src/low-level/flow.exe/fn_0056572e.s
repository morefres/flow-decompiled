; instruction-faithful x86-64 fallback for flow.exe rva=0x56572e-0x56575e
0x000000014056572e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565733: push     rbp
0x0000000140565734: push     rsi
0x0000000140565735: push     rdi
0x0000000140565736: push     rbx
0x0000000140565737: sub      rsp, 0x28
0x000000014056573b: lea      rbp, [rdx + 0x80]
0x0000000140565742: lea      rcx, [rbp + 0x2610]
0x0000000140565749: call     0x1400399e7
0x000000014056574e: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565755: add      rsp, 0x28
0x0000000140565759: pop      rbx
0x000000014056575a: pop      rdi
0x000000014056575b: pop      rsi
0x000000014056575c: pop      rbp
0x000000014056575d: ret      
