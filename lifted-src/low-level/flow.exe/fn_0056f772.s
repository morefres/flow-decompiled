; instruction-faithful x86-64 fallback for flow.exe rva=0x56f772-0x56f7a6
0x000000014056f772: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f777: push     rbp
0x000000014056f778: push     r14
0x000000014056f77a: push     rsi
0x000000014056f77b: push     rdi
0x000000014056f77c: push     rbx
0x000000014056f77d: sub      rsp, 0x30
0x000000014056f781: lea      rbp, [rdx + 0x80]
0x000000014056f788: mov      rcx, qword ptr [rbp + 0x908]
0x000000014056f78f: mov      dl, byte ptr [rbp + 0x917]
0x000000014056f795: call     0x140507672
0x000000014056f79a: nop      
0x000000014056f79b: add      rsp, 0x30
0x000000014056f79f: pop      rbx
0x000000014056f7a0: pop      rdi
0x000000014056f7a1: pop      rsi
0x000000014056f7a2: pop      r14
0x000000014056f7a4: pop      rbp
0x000000014056f7a5: ret      
