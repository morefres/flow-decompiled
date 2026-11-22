; instruction-faithful x86-64 fallback for flow.exe rva=0xf4ac7-0xf4afb
0x00000001400f4ac7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4acc: push     rbp
0x00000001400f4acd: push     rsi
0x00000001400f4ace: push     rdi
0x00000001400f4acf: push     rbx
0x00000001400f4ad0: sub      rsp, 0x28
0x00000001400f4ad4: lea      rbp, [rdx + 0x50]
0x00000001400f4ad8: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400f4adc: mov      rdx, qword ptr [rbp - 0x20]
0x00000001400f4ae0: mov      r8d, 1
0x00000001400f4ae6: mov      r9d, 1
0x00000001400f4aec: call     0x14000a0f6
0x00000001400f4af1: nop      
0x00000001400f4af2: add      rsp, 0x28
0x00000001400f4af6: pop      rbx
0x00000001400f4af7: pop      rdi
0x00000001400f4af8: pop      rsi
0x00000001400f4af9: pop      rbp
0x00000001400f4afa: ret      
