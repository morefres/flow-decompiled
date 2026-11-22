; instruction-faithful x86-64 fallback for flow.exe rva=0x659e3-0x65a1a
0x00000001400659e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400659e8: push     rbp
0x00000001400659e9: push     rsi
0x00000001400659ea: push     rdi
0x00000001400659eb: push     rbx
0x00000001400659ec: sub      rsp, 0x28
0x00000001400659f0: lea      rbp, [rdx + 0x80]
0x00000001400659f7: cmp      qword ptr [rbp + 0x368], 0
0x00000001400659ff: jne      0x140065a0a
0x0000000140065a01: lea      rcx, [rbp + 0x50]
0x0000000140065a05: call     0x1406be7a8
0x0000000140065a0a: mov      byte ptr [rbp + 0x37f], 1
0x0000000140065a11: add      rsp, 0x28
0x0000000140065a15: pop      rbx
0x0000000140065a16: pop      rdi
0x0000000140065a17: pop      rsi
0x0000000140065a18: pop      rbp
0x0000000140065a19: ret      
