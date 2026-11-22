; instruction-faithful x86-64 fallback for flow.exe rva=0x5e699-0x5e6e1
0x000000014005e699: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e69e: push     rbp
0x000000014005e69f: push     r15
0x000000014005e6a1: push     r14
0x000000014005e6a3: push     r13
0x000000014005e6a5: push     r12
0x000000014005e6a7: push     rsi
0x000000014005e6a8: push     rdi
0x000000014005e6a9: push     rbx
0x000000014005e6aa: sub      rsp, 0x28
0x000000014005e6ae: lea      rbp, [rdx + 0x80]
0x000000014005e6b5: mov      dl, byte ptr [rbp + 0x80]
0x000000014005e6bb: cmp      dl, 2
0x000000014005e6be: je       0x14005e6c9
0x000000014005e6c0: mov      rcx, qword ptr [rbp + 0x78]
0x000000014005e6c4: call     0x140507672
0x000000014005e6c9: mov      byte ptr [rbp + 0xbf], 0
0x000000014005e6d0: add      rsp, 0x28
0x000000014005e6d4: pop      rbx
0x000000014005e6d5: pop      rdi
0x000000014005e6d6: pop      rsi
0x000000014005e6d7: pop      r12
0x000000014005e6d9: pop      r13
0x000000014005e6db: pop      r14
0x000000014005e6dd: pop      r15
0x000000014005e6df: pop      rbp
0x000000014005e6e0: ret      
