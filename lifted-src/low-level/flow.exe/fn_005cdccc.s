; instruction-faithful x86-64 fallback for flow.exe rva=0x5cdccc-0x5cdd00
0x00000001405cdccc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cdcd1: push     rbp
0x00000001405cdcd2: push     rsi
0x00000001405cdcd3: push     rdi
0x00000001405cdcd4: push     rbx
0x00000001405cdcd5: sub      rsp, 0x28
0x00000001405cdcd9: lea      rbp, [rdx + 0x70]
0x00000001405cdcdd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cdce1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cdce5: mov      r8d, 8
0x00000001405cdceb: mov      r9d, 8
0x00000001405cdcf1: call     0x14000a0f6
0x00000001405cdcf6: nop      
0x00000001405cdcf7: add      rsp, 0x28
0x00000001405cdcfb: pop      rbx
0x00000001405cdcfc: pop      rdi
0x00000001405cdcfd: pop      rsi
0x00000001405cdcfe: pop      rbp
0x00000001405cdcff: ret      
