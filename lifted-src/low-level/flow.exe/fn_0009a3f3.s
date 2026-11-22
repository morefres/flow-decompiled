; instruction-faithful x86-64 fallback for flow.exe rva=0x9a3f3-0x9a440
0x000000014009a3f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014009a3f8: push     rbp
0x000000014009a3f9: push     r15
0x000000014009a3fb: push     r14
0x000000014009a3fd: push     r13
0x000000014009a3ff: push     r12
0x000000014009a401: push     rsi
0x000000014009a402: push     rdi
0x000000014009a403: push     rbx
0x000000014009a404: sub      rsp, 0x28
0x000000014009a408: lea      rbp, [rdx + 0x80]
0x000000014009a40f: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014009a416: mov      rdx, qword ptr [rbp + 0x6d8]
0x000000014009a41d: mov      r8d, 1
0x000000014009a423: mov      r9d, 1
0x000000014009a429: call     0x14000a0f6
0x000000014009a42e: nop      
0x000000014009a42f: add      rsp, 0x28
0x000000014009a433: pop      rbx
0x000000014009a434: pop      rdi
0x000000014009a435: pop      rsi
0x000000014009a436: pop      r12
0x000000014009a438: pop      r13
0x000000014009a43a: pop      r14
0x000000014009a43c: pop      r15
0x000000014009a43e: pop      rbp
0x000000014009a43f: ret      
