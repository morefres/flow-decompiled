; instruction-faithful x86-64 fallback for flow.exe rva=0x9dc08-0x9dc5d
0x000000014009dc08: mov      qword ptr [rsp + 0x10], rdx
0x000000014009dc0d: push     rbp
0x000000014009dc0e: push     r14
0x000000014009dc10: push     rsi
0x000000014009dc11: push     rdi
0x000000014009dc12: push     rbx
0x000000014009dc13: sub      rsp, 0x20
0x000000014009dc17: lea      rbp, [rdx + 0x80]
0x000000014009dc1e: cmp      byte ptr [rbp + 0x376], 0
0x000000014009dc25: je       0x14009dc52
0x000000014009dc27: mov      rcx, qword ptr [rbp + 0x330]
0x000000014009dc2e: mov      rdx, qword ptr [rbp + 0x338]
0x000000014009dc35: mov      r8d, 1
0x000000014009dc3b: mov      r9d, 1
0x000000014009dc41: call     0x14000a0f6
0x000000014009dc46: nop      
0x000000014009dc47: add      rsp, 0x20
0x000000014009dc4b: pop      rbx
0x000000014009dc4c: pop      rdi
0x000000014009dc4d: pop      rsi
0x000000014009dc4e: pop      r14
0x000000014009dc50: pop      rbp
0x000000014009dc51: ret      
0x000000014009dc52: add      rsp, 0x20
0x000000014009dc56: pop      rbx
0x000000014009dc57: pop      rdi
0x000000014009dc58: pop      rsi
0x000000014009dc59: pop      r14
0x000000014009dc5b: pop      rbp
0x000000014009dc5c: ret      
