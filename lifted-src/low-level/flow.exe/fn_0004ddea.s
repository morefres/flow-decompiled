; instruction-faithful x86-64 fallback for flow.exe rva=0x4ddea-0x4de21
0x000000014004ddea: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ddef: push     rbp
0x000000014004ddf0: push     r15
0x000000014004ddf2: push     r14
0x000000014004ddf4: push     r13
0x000000014004ddf6: push     r12
0x000000014004ddf8: push     rsi
0x000000014004ddf9: push     rdi
0x000000014004ddfa: push     rbx
0x000000014004ddfb: sub      rsp, 0x28
0x000000014004ddff: lea      rbp, [rdx + 0x60]
0x000000014004de03: mov      rcx, qword ptr [rbp - 0x38]
0x000000014004de07: mov      dl, byte ptr [rbp - 0x30]
0x000000014004de0a: call     0x140507672
0x000000014004de0f: nop      
0x000000014004de10: add      rsp, 0x28
0x000000014004de14: pop      rbx
0x000000014004de15: pop      rdi
0x000000014004de16: pop      rsi
0x000000014004de17: pop      r12
0x000000014004de19: pop      r13
0x000000014004de1b: pop      r14
0x000000014004de1d: pop      r15
0x000000014004de1f: pop      rbp
0x000000014004de20: ret      
