; instruction-faithful x86-64 fallback for flow.exe rva=0xa1c11-0xa1c54
0x00000001400a1c11: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1c16: push     rbp
0x00000001400a1c17: push     rsi
0x00000001400a1c18: push     rdi
0x00000001400a1c19: push     rbx
0x00000001400a1c1a: sub      rsp, 0x28
0x00000001400a1c1e: lea      rbp, [rdx + 0x80]
0x00000001400a1c25: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400a1c2c: cmp      qword ptr [rax + 8], 0
0x00000001400a1c31: je       0x1400a1c4b
0x00000001400a1c33: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400a1c3a: mov      rdx, qword ptr [rax + 0x10]
0x00000001400a1c3e: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400a1c45: call     0x140005378
0x00000001400a1c4a: nop      
0x00000001400a1c4b: add      rsp, 0x28
0x00000001400a1c4f: pop      rbx
0x00000001400a1c50: pop      rdi
0x00000001400a1c51: pop      rsi
0x00000001400a1c52: pop      rbp
0x00000001400a1c53: ret      
