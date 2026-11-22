; instruction-faithful x86-64 fallback for flow.exe rva=0x30eedf-0x30ef14
0x000000014030eedf: mov      qword ptr [rsp + 0x10], rdx
0x000000014030eee4: push     rbp
0x000000014030eee5: push     r14
0x000000014030eee7: push     rsi
0x000000014030eee8: push     rdi
0x000000014030eee9: push     rbx
0x000000014030eeea: sub      rsp, 0x30
0x000000014030eeee: lea      rbp, [rdx + 0x80]
0x000000014030eef5: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030eefc: lea      rcx, [rax + 0x770]
0x000000014030ef03: call     0x140038c3e
0x000000014030ef08: nop      
0x000000014030ef09: add      rsp, 0x30
0x000000014030ef0d: pop      rbx
0x000000014030ef0e: pop      rdi
0x000000014030ef0f: pop      rsi
0x000000014030ef10: pop      r14
0x000000014030ef12: pop      rbp
0x000000014030ef13: ret      
