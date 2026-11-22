; instruction-faithful x86-64 fallback for flow.exe rva=0x71e1af-0x71e1fc
0x000000014071e1af: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e1b4: push     rbp
0x000000014071e1b5: push     r15
0x000000014071e1b7: push     r14
0x000000014071e1b9: push     r13
0x000000014071e1bb: push     r12
0x000000014071e1bd: push     rsi
0x000000014071e1be: push     rdi
0x000000014071e1bf: push     rbx
0x000000014071e1c0: sub      rsp, 0x58
0x000000014071e1c4: lea      rbp, [rdx + 0x80]
0x000000014071e1cb: lea      rcx, [rbp + 0xa18]
0x000000014071e1d2: call     0x140077d26
0x000000014071e1d7: mov      al, 1
0x000000014071e1d9: mov      byte ptr [rbp + 0xb9f], al
0x000000014071e1df: mov      byte ptr [rbp + 0xb9e], al
0x000000014071e1e5: mov      byte ptr [rbp + 0xb9d], al
0x000000014071e1eb: add      rsp, 0x58
0x000000014071e1ef: pop      rbx
0x000000014071e1f0: pop      rdi
0x000000014071e1f1: pop      rsi
0x000000014071e1f2: pop      r12
0x000000014071e1f4: pop      r13
0x000000014071e1f6: pop      r14
0x000000014071e1f8: pop      r15
0x000000014071e1fa: pop      rbp
0x000000014071e1fb: ret      
