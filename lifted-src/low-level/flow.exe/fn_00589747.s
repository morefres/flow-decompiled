; instruction-faithful x86-64 fallback for flow.exe rva=0x589747-0x589777
0x0000000140589747: mov      qword ptr [rsp + 0x10], rdx
0x000000014058974c: push     rbp
0x000000014058974d: push     rsi
0x000000014058974e: push     rdi
0x000000014058974f: push     rbx
0x0000000140589750: sub      rsp, 0x28
0x0000000140589754: lea      rbp, [rdx + 0x80]
0x000000014058975b: lea      rcx, [rbp + 0xdf0]
0x0000000140589762: call     0x1400399e7
0x0000000140589767: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058976e: add      rsp, 0x28
0x0000000140589772: pop      rbx
0x0000000140589773: pop      rdi
0x0000000140589774: pop      rsi
0x0000000140589775: pop      rbp
0x0000000140589776: ret      
