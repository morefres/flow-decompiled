; instruction-faithful x86-64 fallback for flow.exe rva=0x40c0f1-0x40c128
0x000000014040c0f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c0f6: push     rbp
0x000000014040c0f7: push     r15
0x000000014040c0f9: push     r14
0x000000014040c0fb: push     r12
0x000000014040c0fd: push     rsi
0x000000014040c0fe: push     rdi
0x000000014040c0ff: push     rbx
0x000000014040c100: sub      rsp, 0x20
0x000000014040c104: lea      rbp, [rdx + 0x80]
0x000000014040c10b: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040c112: mov      byte ptr [rax + 0x368], 2
0x000000014040c119: add      rsp, 0x20
0x000000014040c11d: pop      rbx
0x000000014040c11e: pop      rdi
0x000000014040c11f: pop      rsi
0x000000014040c120: pop      r12
0x000000014040c122: pop      r14
0x000000014040c124: pop      r15
0x000000014040c126: pop      rbp
0x000000014040c127: ret      
