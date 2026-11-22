; instruction-faithful x86-64 fallback for flow.exe rva=0x3d025e-0x3d02b7
0x00000001403d025e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0263: push     rbp
0x00000001403d0264: push     rsi
0x00000001403d0265: sub      rsp, 0x28
0x00000001403d0269: lea      rbp, [rdx + 0x30]
0x00000001403d026d: mov      rsi, qword ptr [rbp - 8]
0x00000001403d0271: mov      rcx, qword ptr [rsi + 0x98]
0x00000001403d0278: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001403d027f: mov      r8d, 1
0x00000001403d0285: mov      r9d, 1
0x00000001403d028b: call     0x14000a0f6
0x00000001403d0290: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001403d0297: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001403d029e: mov      r8d, 1
0x00000001403d02a4: mov      r9d, 1
0x00000001403d02aa: call     0x14000a0f6
0x00000001403d02af: nop      
0x00000001403d02b0: add      rsp, 0x28
0x00000001403d02b4: pop      rsi
0x00000001403d02b5: pop      rbp
0x00000001403d02b6: ret      
