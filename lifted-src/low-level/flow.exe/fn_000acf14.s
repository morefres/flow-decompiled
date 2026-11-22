; instruction-faithful x86-64 fallback for flow.exe rva=0xacf14-0xacf36
0x00000001400acf14: mov      qword ptr [rsp + 0x10], rdx
0x00000001400acf19: push     rbp
0x00000001400acf1a: push     rsi
0x00000001400acf1b: push     rdi
0x00000001400acf1c: sub      rsp, 0x20
0x00000001400acf20: lea      rbp, [rdx + 0x30]
0x00000001400acf24: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400acf28: call     0x1400acfbb
0x00000001400acf2d: nop      
0x00000001400acf2e: add      rsp, 0x20
0x00000001400acf32: pop      rdi
0x00000001400acf33: pop      rsi
0x00000001400acf34: pop      rbp
0x00000001400acf35: ret      
