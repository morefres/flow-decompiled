; instruction-faithful x86-64 fallback for flow.exe rva=0x41f9df-0x41fa25
0x000000014041f9df: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f9e4: push     rbp
0x000000014041f9e5: push     r15
0x000000014041f9e7: push     r14
0x000000014041f9e9: push     r13
0x000000014041f9eb: push     r12
0x000000014041f9ed: push     rsi
0x000000014041f9ee: push     rdi
0x000000014041f9ef: push     rbx
0x000000014041f9f0: sub      rsp, 0x28
0x000000014041f9f4: lea      rbp, [rdx + 0x80]
0x000000014041f9fb: mov      rcx, qword ptr [rbp + 0x110]
0x000000014041fa02: mov      dl, byte ptr [rbp + 0x118]
0x000000014041fa08: call     0x140507672
0x000000014041fa0d: mov      byte ptr [rbp + 0x3fd], 1
0x000000014041fa14: add      rsp, 0x28
0x000000014041fa18: pop      rbx
0x000000014041fa19: pop      rdi
0x000000014041fa1a: pop      rsi
0x000000014041fa1b: pop      r12
0x000000014041fa1d: pop      r13
0x000000014041fa1f: pop      r14
0x000000014041fa21: pop      r15
0x000000014041fa23: pop      rbp
0x000000014041fa24: ret      
