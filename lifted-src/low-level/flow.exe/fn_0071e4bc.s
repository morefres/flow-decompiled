; instruction-faithful x86-64 fallback for flow.exe rva=0x71e4bc-0x71e51c
0x000000014071e4bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e4c1: push     rbp
0x000000014071e4c2: push     r15
0x000000014071e4c4: push     r14
0x000000014071e4c6: push     r13
0x000000014071e4c8: push     r12
0x000000014071e4ca: push     rsi
0x000000014071e4cb: push     rdi
0x000000014071e4cc: push     rbx
0x000000014071e4cd: sub      rsp, 0x58
0x000000014071e4d1: lea      rbp, [rdx + 0x80]
0x000000014071e4d8: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014071e4df: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014071e4e6: mov      r8d, 2
0x000000014071e4ec: mov      r9d, 4
0x000000014071e4f2: call     0x14000a0f6
0x000000014071e4f7: mov      al, 1
0x000000014071e4f9: mov      byte ptr [rbp + 0xb9f], al
0x000000014071e4ff: mov      byte ptr [rbp + 0xb9e], al
0x000000014071e505: mov      byte ptr [rbp + 0xb9d], al
0x000000014071e50b: add      rsp, 0x58
0x000000014071e50f: pop      rbx
0x000000014071e510: pop      rdi
0x000000014071e511: pop      rsi
0x000000014071e512: pop      r12
0x000000014071e514: pop      r13
0x000000014071e516: pop      r14
0x000000014071e518: pop      r15
0x000000014071e51a: pop      rbp
0x000000014071e51b: ret      
