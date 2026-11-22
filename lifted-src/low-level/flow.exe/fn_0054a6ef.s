; instruction-faithful x86-64 fallback for flow.exe rva=0x54a6ef-0x54a746
0x000000014054a6ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a6f4: push     rbp
0x000000014054a6f5: push     r15
0x000000014054a6f7: push     r14
0x000000014054a6f9: push     r13
0x000000014054a6fb: push     r12
0x000000014054a6fd: push     rsi
0x000000014054a6fe: push     rdi
0x000000014054a6ff: push     rbx
0x000000014054a700: sub      rsp, 0x28
0x000000014054a704: lea      rbp, [rdx + 0x80]
0x000000014054a70b: cmp      qword ptr [rbp + 0xe8], -1
0x000000014054a713: je       0x14054a735
0x000000014054a715: mov      r8d, 1
0x000000014054a71b: mov      r9d, 1
0x000000014054a721: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014054a728: mov      rdx, qword ptr [rbp + 0x108]
0x000000014054a72f: call     0x14000a0f6
0x000000014054a734: nop      
0x000000014054a735: add      rsp, 0x28
0x000000014054a739: pop      rbx
0x000000014054a73a: pop      rdi
0x000000014054a73b: pop      rsi
0x000000014054a73c: pop      r12
0x000000014054a73e: pop      r13
0x000000014054a740: pop      r14
0x000000014054a742: pop      r15
0x000000014054a744: pop      rbp
0x000000014054a745: ret      
