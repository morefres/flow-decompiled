; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffdff-0x3ffe5b
0x00000001403ffdff: push     rbp
0x00000001403ffe00: sub      rsp, 0x250
0x00000001403ffe07: lea      rbp, [rsp + 0x80]
0x00000001403ffe0f: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x00000001403ffe1a: mov      rax, qword ptr [rcx]
0x00000001403ffe1d: mov      r8, qword ptr [rcx + 8]
0x00000001403ffe21: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001403ffe25: lea      rdx, [rbp - 0x58]
0x00000001403ffe29: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403ffe2d: mov      qword ptr [rdx + 8], r8
0x00000001403ffe31: mov      dword ptr [rdx], 1
0x00000001403ffe37: mov      rcx, rax
0x00000001403ffe3a: call     0x1403ffd3e
0x00000001403ffe3f: nop      
0x00000001403ffe40: xor      eax, eax
0x00000001403ffe42: add      rsp, 0x250
0x00000001403ffe49: pop      rbp
0x00000001403ffe4a: ret      
0x00000001403ffe4b: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001403ffe52: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001403ffe59: jmp      0x1403ffe42
