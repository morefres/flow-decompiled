; instruction-faithful x86-64 fallback for flow.exe rva=0x271593-0x2715e2
0x0000000140271593: push     rbp
0x0000000140271594: sub      rsp, 0x30
0x0000000140271598: lea      rbp, [rsp + 0x30]
0x000000014027159d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402715a5: mov      qword ptr [rbp - 0x10], rcx
0x00000001402715a9: call     0x140271623
0x00000001402715ae: nop      
0x00000001402715af: mov      rax, qword ptr [rbp - 0x10]
0x00000001402715b3: mov      rcx, qword ptr [rax + 0xb0]
0x00000001402715ba: test     rcx, rcx
0x00000001402715bd: js       0x1402715dc
0x00000001402715bf: mov      rdx, qword ptr [rax + 0xb8]
0x00000001402715c6: mov      r8d, 1
0x00000001402715cc: mov      r9d, 1
0x00000001402715d2: add      rsp, 0x30
0x00000001402715d6: pop      rbp
0x00000001402715d7: jmp      0x14000a0f6
0x00000001402715dc: add      rsp, 0x30
0x00000001402715e0: pop      rbp
0x00000001402715e1: ret      
