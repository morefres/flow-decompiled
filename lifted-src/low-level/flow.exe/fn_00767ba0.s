; instruction-faithful x86-64 fallback for flow.exe rva=0x767ba0-0x767bd6
0x0000000140767ba0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767ba5: push     rbp
0x0000000140767ba6: push     rsi
0x0000000140767ba7: sub      rsp, 0x28
0x0000000140767bab: lea      rbp, [rdx + 0x50]
0x0000000140767baf: cmp      qword ptr [rbp - 0x20], 0
0x0000000140767bb4: jle      0x140767bcf
0x0000000140767bb6: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140767bba: call     qword ptr [rip + 0x169b48]
0x0000000140767bc0: mov      rcx, rax
0x0000000140767bc3: xor      edx, edx
0x0000000140767bc5: mov      r8, rsi
0x0000000140767bc8: call     qword ptr [rip + 0x169b32]
0x0000000140767bce: nop      
0x0000000140767bcf: add      rsp, 0x28
0x0000000140767bd3: pop      rsi
0x0000000140767bd4: pop      rbp
0x0000000140767bd5: ret      
