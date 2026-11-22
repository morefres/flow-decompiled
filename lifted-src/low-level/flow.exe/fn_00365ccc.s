; instruction-faithful x86-64 fallback for flow.exe rva=0x365ccc-0x365d13
0x0000000140365ccc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365cd1: push     rbp
0x0000000140365cd2: push     r15
0x0000000140365cd4: push     r14
0x0000000140365cd6: push     r13
0x0000000140365cd8: push     r12
0x0000000140365cda: push     rsi
0x0000000140365cdb: push     rdi
0x0000000140365cdc: push     rbx
0x0000000140365cdd: sub      rsp, 0x38
0x0000000140365ce1: lea      rbp, [rdx + 0x80]
0x0000000140365ce8: mov      rcx, qword ptr [rbp + 0x488]
0x0000000140365cef: call     0x1403554f6
0x0000000140365cf4: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140365cfb: mov      qword ptr [rbp + 0x480], rax
0x0000000140365d02: add      rsp, 0x38
0x0000000140365d06: pop      rbx
0x0000000140365d07: pop      rdi
0x0000000140365d08: pop      rsi
0x0000000140365d09: pop      r12
0x0000000140365d0b: pop      r13
0x0000000140365d0d: pop      r14
0x0000000140365d0f: pop      r15
0x0000000140365d11: pop      rbp
0x0000000140365d12: ret      
