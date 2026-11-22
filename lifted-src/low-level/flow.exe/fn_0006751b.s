; instruction-faithful x86-64 fallback for flow.exe rva=0x6751b-0x67567
0x000000014006751b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067520: push     rbp
0x0000000140067521: push     rsi
0x0000000140067522: push     rdi
0x0000000140067523: sub      rsp, 0x30
0x0000000140067527: lea      rbp, [rdx + 0x80]
0x000000014006752e: mov      rax, qword ptr [rbp + 0x58]
0x0000000140067532: cmp      rax, -2
0x0000000140067536: je       0x14006755f
0x0000000140067538: cmp      rax, -1
0x000000014006753c: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140067540: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140067544: cmove    rcx, rdx
0x0000000140067548: cmove    rdx, qword ptr [rbp + 0x68]
0x000000014006754d: mov      r8d, 1
0x0000000140067553: mov      r9d, 1
0x0000000140067559: call     0x14000a0f6
0x000000014006755e: nop      
0x000000014006755f: add      rsp, 0x30
0x0000000140067563: pop      rdi
0x0000000140067564: pop      rsi
0x0000000140067565: pop      rbp
0x0000000140067566: ret      
