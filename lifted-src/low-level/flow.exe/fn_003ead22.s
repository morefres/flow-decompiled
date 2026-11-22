; instruction-faithful x86-64 fallback for flow.exe rva=0x3ead22-0x3ead58
0x00000001403ead22: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ead27: push     rbp
0x00000001403ead28: push     r15
0x00000001403ead2a: push     r14
0x00000001403ead2c: push     rsi
0x00000001403ead2d: push     rdi
0x00000001403ead2e: push     rbx
0x00000001403ead2f: sub      rsp, 0x28
0x00000001403ead33: lea      rbp, [rdx + 0x80]
0x00000001403ead3a: cmp      byte ptr [rbp + 0x3e], 0
0x00000001403ead3e: jne      0x1403ead4d
0x00000001403ead40: add      rsp, 0x28
0x00000001403ead44: pop      rbx
0x00000001403ead45: pop      rdi
0x00000001403ead46: pop      rsi
0x00000001403ead47: pop      r14
0x00000001403ead49: pop      r15
0x00000001403ead4b: pop      rbp
0x00000001403ead4c: ret      
0x00000001403ead4d: lea      rcx, [rbp - 0x38]
0x00000001403ead51: call     0x1400e4242
0x00000001403ead56: jmp      0x1403ead40
