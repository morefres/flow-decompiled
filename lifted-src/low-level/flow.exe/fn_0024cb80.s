; instruction-faithful x86-64 fallback for flow.exe rva=0x24cb80-0x24cbab
0x000000014024cb80: mov      qword ptr [rsp + 0x10], rdx
0x000000014024cb85: push     rbp
0x000000014024cb86: push     r14
0x000000014024cb88: push     rsi
0x000000014024cb89: push     rdi
0x000000014024cb8a: push     rbx
0x000000014024cb8b: sub      rsp, 0x20
0x000000014024cb8f: lea      rbp, [rdx + 0x80]
0x000000014024cb96: lea      rcx, [rbp - 0x58]
0x000000014024cb9a: call     0x14024c5bd
0x000000014024cb9f: nop      
0x000000014024cba0: add      rsp, 0x20
0x000000014024cba4: pop      rbx
0x000000014024cba5: pop      rdi
0x000000014024cba6: pop      rsi
0x000000014024cba7: pop      r14
0x000000014024cba9: pop      rbp
0x000000014024cbaa: ret      
