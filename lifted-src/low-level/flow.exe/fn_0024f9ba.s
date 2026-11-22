; instruction-faithful x86-64 fallback for flow.exe rva=0x24f9ba-0x24fa07
0x000000014024f9ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014024f9bf: push     rbp
0x000000014024f9c0: push     r15
0x000000014024f9c2: push     r14
0x000000014024f9c4: push     r13
0x000000014024f9c6: push     r12
0x000000014024f9c8: push     rsi
0x000000014024f9c9: push     rdi
0x000000014024f9ca: push     rbx
0x000000014024f9cb: sub      rsp, 0x28
0x000000014024f9cf: lea      rbp, [rdx + 0x80]
0x000000014024f9d6: mov      rcx, qword ptr [rbp + 0x210]
0x000000014024f9dd: mov      rdx, qword ptr [rbp + 0x218]
0x000000014024f9e4: mov      r8d, 1
0x000000014024f9ea: mov      r9d, 1
0x000000014024f9f0: call     0x14000a0f6
0x000000014024f9f5: nop      
0x000000014024f9f6: add      rsp, 0x28
0x000000014024f9fa: pop      rbx
0x000000014024f9fb: pop      rdi
0x000000014024f9fc: pop      rsi
0x000000014024f9fd: pop      r12
0x000000014024f9ff: pop      r13
0x000000014024fa01: pop      r14
0x000000014024fa03: pop      r15
0x000000014024fa05: pop      rbp
0x000000014024fa06: ret      
