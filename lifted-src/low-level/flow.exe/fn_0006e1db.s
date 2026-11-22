; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1db-0x6e21c
0x000000014006e1db: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e1e0: push     rbp
0x000000014006e1e1: push     r15
0x000000014006e1e3: push     r14
0x000000014006e1e5: push     r13
0x000000014006e1e7: push     r12
0x000000014006e1e9: push     rsi
0x000000014006e1ea: push     rdi
0x000000014006e1eb: push     rbx
0x000000014006e1ec: sub      rsp, 0x28
0x000000014006e1f0: lea      rbp, [rdx + 0x80]
0x000000014006e1f7: and      rdx, 0xffffffffffffff80
0x000000014006e1fb: mov      rbx, rdx
0x000000014006e1fe: lea      rcx, [rbx + 0x80]
0x000000014006e205: call     0x14007d320
0x000000014006e20a: nop      
0x000000014006e20b: add      rsp, 0x28
0x000000014006e20f: pop      rbx
0x000000014006e210: pop      rdi
0x000000014006e211: pop      rsi
0x000000014006e212: pop      r12
0x000000014006e214: pop      r13
0x000000014006e216: pop      r14
0x000000014006e218: pop      r15
0x000000014006e21a: pop      rbp
0x000000014006e21b: ret      
