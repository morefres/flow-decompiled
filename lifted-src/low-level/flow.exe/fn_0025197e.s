; instruction-faithful x86-64 fallback for flow.exe rva=0x25197e-0x2519b0
0x000000014025197e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251983: push     rbp
0x0000000140251984: push     rsi
0x0000000140251985: push     rdi
0x0000000140251986: sub      rsp, 0x20
0x000000014025198a: lea      rbp, [rdx + 0x50]
0x000000014025198e: mov      r8d, 1
0x0000000140251994: mov      r9d, 1
0x000000014025199a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014025199e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402519a2: call     0x14000a0f6
0x00000001402519a7: nop      
0x00000001402519a8: add      rsp, 0x20
0x00000001402519ac: pop      rdi
0x00000001402519ad: pop      rsi
0x00000001402519ae: pop      rbp
0x00000001402519af: ret      
