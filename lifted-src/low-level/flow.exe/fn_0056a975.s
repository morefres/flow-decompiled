; instruction-faithful x86-64 fallback for flow.exe rva=0x56a975-0x56a9a5
0x000000014056a975: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a97a: push     rbp
0x000000014056a97b: push     rsi
0x000000014056a97c: push     rdi
0x000000014056a97d: push     rbx
0x000000014056a97e: sub      rsp, 0x28
0x000000014056a982: lea      rbp, [rdx + 0x80]
0x000000014056a989: lea      rcx, [rbp + 0x2730]
0x000000014056a990: call     0x1400399e7
0x000000014056a995: mov      byte ptr [rbp + 0x274e], 0
0x000000014056a99c: add      rsp, 0x28
0x000000014056a9a0: pop      rbx
0x000000014056a9a1: pop      rdi
0x000000014056a9a2: pop      rsi
0x000000014056a9a3: pop      rbp
0x000000014056a9a4: ret      
