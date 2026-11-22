; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce0d0-0x7ce0fa
0x00000001407ce0d0: push     rbp
0x00000001407ce0d1: sub      rsp, 0x30
0x00000001407ce0d5: lea      rbp, [rsp + 0x30]
0x00000001407ce0da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ce0e2: mov      qword ptr [rbp - 0x10], rcx
0x00000001407ce0e6: call     0x1407cd0c0
0x00000001407ce0eb: nop      
0x00000001407ce0ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ce0f0: add      rsp, 0x30
0x00000001407ce0f4: pop      rbp
0x00000001407ce0f5: jmp      0x1407cced0
