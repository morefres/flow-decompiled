; instruction-faithful x86-64 fallback for flow.exe rva=0x56f7ff-0x56f833
0x000000014056f7ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f804: push     rbp
0x000000014056f805: push     r14
0x000000014056f807: push     rsi
0x000000014056f808: push     rdi
0x000000014056f809: push     rbx
0x000000014056f80a: sub      rsp, 0x30
0x000000014056f80e: lea      rbp, [rdx + 0x80]
0x000000014056f815: mov      rcx, qword ptr [rbp + 0x908]
0x000000014056f81c: mov      dl, byte ptr [rbp + 0x917]
0x000000014056f822: call     0x140507672
0x000000014056f827: nop      
0x000000014056f828: add      rsp, 0x30
0x000000014056f82c: pop      rbx
0x000000014056f82d: pop      rdi
0x000000014056f82e: pop      rsi
0x000000014056f82f: pop      r14
0x000000014056f831: pop      rbp
0x000000014056f832: ret      
