; instruction-faithful x86-64 fallback for flow.exe rva=0x367bf1-0x367c18
0x0000000140367bf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367bf6: push     rbp
0x0000000140367bf7: push     rsi
0x0000000140367bf8: push     rdi
0x0000000140367bf9: push     rbx
0x0000000140367bfa: sub      rsp, 0x28
0x0000000140367bfe: lea      rbp, [rdx + 0x80]
0x0000000140367c05: lea      rcx, [rbp - 0x60]
0x0000000140367c09: call     0x140367789
0x0000000140367c0e: nop      
0x0000000140367c0f: add      rsp, 0x28
0x0000000140367c13: pop      rbx
0x0000000140367c14: pop      rdi
0x0000000140367c15: pop      rsi
0x0000000140367c16: pop      rbp
0x0000000140367c17: ret      
