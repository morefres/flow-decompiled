; instruction-faithful x86-64 fallback for flow.exe rva=0x3ead58-0x3ead97
0x00000001403ead58: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ead5d: push     rbp
0x00000001403ead5e: push     r15
0x00000001403ead60: push     r14
0x00000001403ead62: push     rsi
0x00000001403ead63: push     rdi
0x00000001403ead64: push     rbx
0x00000001403ead65: sub      rsp, 0x28
0x00000001403ead69: lea      rbp, [rdx + 0x80]
0x00000001403ead70: mov      rcx, qword ptr [rbp - 0x38]
0x00000001403ead74: mov      rdx, qword ptr [rbp - 0x30]
0x00000001403ead78: mov      r8d, 1
0x00000001403ead7e: mov      r9d, 1
0x00000001403ead84: call     0x14000a0f6
0x00000001403ead89: nop      
0x00000001403ead8a: add      rsp, 0x28
0x00000001403ead8e: pop      rbx
0x00000001403ead8f: pop      rdi
0x00000001403ead90: pop      rsi
0x00000001403ead91: pop      r14
0x00000001403ead93: pop      r15
0x00000001403ead95: pop      rbp
0x00000001403ead96: ret      
