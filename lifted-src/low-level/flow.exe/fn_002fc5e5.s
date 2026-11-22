; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc5e5-0x2fc618
0x00000001402fc5e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc5ea: push     rbp
0x00000001402fc5eb: push     rsi
0x00000001402fc5ec: sub      rsp, 0x28
0x00000001402fc5f0: lea      rbp, [rdx + 0x30]
0x00000001402fc5f4: mov      rax, qword ptr [rbp - 8]
0x00000001402fc5f8: mov      rcx, qword ptr [rax]
0x00000001402fc5fb: mov      rdx, qword ptr [rax + 8]
0x00000001402fc5ff: mov      r8d, 1
0x00000001402fc605: mov      r9d, 1
0x00000001402fc60b: call     0x14000a0f6
0x00000001402fc610: nop      
0x00000001402fc611: add      rsp, 0x28
0x00000001402fc615: pop      rsi
0x00000001402fc616: pop      rbp
0x00000001402fc617: ret      
