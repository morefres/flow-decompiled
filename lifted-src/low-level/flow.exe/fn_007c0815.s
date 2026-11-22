; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0815-0x7c0856
0x00000001407c0815: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c081a: push     rbp
0x00000001407c081b: push     r15
0x00000001407c081d: push     r14
0x00000001407c081f: push     r12
0x00000001407c0821: push     rsi
0x00000001407c0822: push     rdi
0x00000001407c0823: push     rbx
0x00000001407c0824: sub      rsp, 0x30
0x00000001407c0828: lea      rbp, [rdx + 0x60]
0x00000001407c082c: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c0830: mov      ecx, dword ptr [rbp - 0xc]
0x00000001407c0833: cmp      dword ptr [rbp - 0x10], ecx
0x00000001407c0836: jne      0x1407c0847
0x00000001407c0838: mov      rcx, qword ptr [rax]
0x00000001407c083b: lock dec qword ptr [rcx]
0x00000001407c083f: jne      0x1407c0847
0x00000001407c0841: call     0x14078b1e9
0x00000001407c0846: nop      
0x00000001407c0847: add      rsp, 0x30
0x00000001407c084b: pop      rbx
0x00000001407c084c: pop      rdi
0x00000001407c084d: pop      rsi
0x00000001407c084e: pop      r12
0x00000001407c0850: pop      r14
0x00000001407c0852: pop      r15
0x00000001407c0854: pop      rbp
0x00000001407c0855: ret      
