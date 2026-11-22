; instruction-faithful x86-64 fallback for flow.exe rva=0x56f979-0x56f9b9
0x000000014056f979: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f97e: push     rbp
0x000000014056f97f: push     r14
0x000000014056f981: push     rsi
0x000000014056f982: push     rdi
0x000000014056f983: push     rbx
0x000000014056f984: sub      rsp, 0x30
0x000000014056f988: lea      rbp, [rdx + 0x80]
0x000000014056f98f: cmp      byte ptr [rbp + 0x914], 0
0x000000014056f996: je       0x14056f9a4
0x000000014056f998: lea      rcx, [rbp + 0x1c8]
0x000000014056f99f: call     0x140046ef1
0x000000014056f9a4: lea      rcx, [rbp - 0x38]
0x000000014056f9a8: call     0x140038cc4
0x000000014056f9ad: nop      
0x000000014056f9ae: add      rsp, 0x30
0x000000014056f9b2: pop      rbx
0x000000014056f9b3: pop      rdi
0x000000014056f9b4: pop      rsi
0x000000014056f9b5: pop      r14
0x000000014056f9b7: pop      rbp
0x000000014056f9b8: ret      
