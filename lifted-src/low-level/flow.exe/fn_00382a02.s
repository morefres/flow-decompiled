; instruction-faithful x86-64 fallback for flow.exe rva=0x382a02-0x382a35
0x0000000140382a02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140382a07: push     rbp
0x0000000140382a08: push     rsi
0x0000000140382a09: sub      rsp, 0x28
0x0000000140382a0d: lea      rbp, [rdx + 0x80]
0x0000000140382a14: lea      rdx, [rbp + 0x6d0]
0x0000000140382a1b: mov      dword ptr [rdx], 2
0x0000000140382a21: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140382a28: call     0x14028fe2e
0x0000000140382a2d: nop      
0x0000000140382a2e: add      rsp, 0x28
0x0000000140382a32: pop      rsi
0x0000000140382a33: pop      rbp
0x0000000140382a34: ret      
