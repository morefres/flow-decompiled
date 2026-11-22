; instruction-faithful x86-64 fallback for flow.exe rva=0x55ad58-0x55ad9b
0x000000014055ad58: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ad5d: push     rbp
0x000000014055ad5e: push     r15
0x000000014055ad60: push     r14
0x000000014055ad62: push     r13
0x000000014055ad64: push     r12
0x000000014055ad66: push     rsi
0x000000014055ad67: push     rdi
0x000000014055ad68: push     rbx
0x000000014055ad69: sub      rsp, 0x38
0x000000014055ad6d: lea      rbp, [rdx + 0x80]
0x000000014055ad74: mov      rcx, qword ptr [rbp + 0xa68]
0x000000014055ad7b: cmp      byte ptr [rbp + 0xa74], 0
0x000000014055ad82: je       0x14055ad8a
0x000000014055ad84: call     0x140046ef1
0x000000014055ad89: nop      
0x000000014055ad8a: add      rsp, 0x38
0x000000014055ad8e: pop      rbx
0x000000014055ad8f: pop      rdi
0x000000014055ad90: pop      rsi
0x000000014055ad91: pop      r12
0x000000014055ad93: pop      r13
0x000000014055ad95: pop      r14
0x000000014055ad97: pop      r15
0x000000014055ad99: pop      rbp
0x000000014055ad9a: ret      
