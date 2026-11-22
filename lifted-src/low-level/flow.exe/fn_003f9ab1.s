; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9ab1-0x3f9b30
0x00000001403f9ab1: push     rbp
0x00000001403f9ab2: push     rsi
0x00000001403f9ab3: sub      rsp, 0x38
0x00000001403f9ab7: lea      rbp, [rsp + 0x30]
0x00000001403f9abc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f9ac4: mov      rdx, rcx
0x00000001403f9ac7: movzx    eax, byte ptr [rcx + 0x274]
0x00000001403f9ace: test     eax, eax
0x00000001403f9ad0: je       0x1403f9af8
0x00000001403f9ad2: cmp      eax, 3
0x00000001403f9ad5: jne      0x1403f9b29
0x00000001403f9ad7: lea      rcx, [rdx + 0xf8]
0x00000001403f9ade: mov      qword ptr [rbp - 8], rdx
0x00000001403f9ae2: call     0x1403f9bd5
0x00000001403f9ae7: nop      
0x00000001403f9ae8: mov      rax, qword ptr [rbp - 8]
0x00000001403f9aec: lea      rcx, [rax + 0x58]
0x00000001403f9af0: call     0x140037677
0x00000001403f9af5: nop      
0x00000001403f9af6: jmp      0x1403f9b06
0x00000001403f9af8: lea      rcx, [rdx + 0x58]
0x00000001403f9afc: mov      qword ptr [rbp - 8], rdx
0x00000001403f9b00: call     0x140037677
0x00000001403f9b05: nop      
0x00000001403f9b06: mov      rax, qword ptr [rbp - 8]
0x00000001403f9b0a: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f9b0e: mov      rdx, qword ptr [rax + 0x18]
0x00000001403f9b12: mov      r8d, 1
0x00000001403f9b18: mov      r9d, 1
0x00000001403f9b1e: add      rsp, 0x38
0x00000001403f9b22: pop      rsi
0x00000001403f9b23: pop      rbp
0x00000001403f9b24: jmp      0x14000a0f6
0x00000001403f9b29: add      rsp, 0x38
0x00000001403f9b2d: pop      rsi
0x00000001403f9b2e: pop      rbp
0x00000001403f9b2f: ret      
