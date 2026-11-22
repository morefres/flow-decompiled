; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdedc-0x1cdf3e
0x00000001401cdedc: push     rbp
0x00000001401cdedd: sub      rsp, 0x40
0x00000001401cdee1: lea      rbp, [rsp + 0x40]
0x00000001401cdee6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401cdeee: mov      qword ptr [rbp - 0x10], rcx
0x00000001401cdef2: mov      rax, qword ptr [rcx + 0x20]
0x00000001401cdef6: mov      qword ptr [rbp - 0x18], rax
0x00000001401cdefa: test     rax, rax
0x00000001401cdefd: je       0x1401cdf16
0x00000001401cdeff: mov      rax, qword ptr [rbp - 0x10]
0x00000001401cdf03: mov      rax, qword ptr [rax + 0x28]
0x00000001401cdf07: mov      rax, qword ptr [rax + 0x28]
0x00000001401cdf0b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401cdf0f: call     qword ptr [rip + 0x703f83]
0x00000001401cdf15: nop      
0x00000001401cdf16: mov      rax, qword ptr [rbp - 0x10]
0x00000001401cdf1a: mov      rcx, qword ptr [rax + 0x10]
0x00000001401cdf1e: mov      rdx, qword ptr [rax + 0x18]
0x00000001401cdf22: call     0x14003668a
0x00000001401cdf27: nop      
0x00000001401cdf28: mov      rax, qword ptr [rbp - 0x10]
0x00000001401cdf2c: mov      rdx, qword ptr [rax + 0x28]
0x00000001401cdf30: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401cdf34: add      rsp, 0x40
0x00000001401cdf38: pop      rbp
0x00000001401cdf39: jmp      0x1402c3e42
