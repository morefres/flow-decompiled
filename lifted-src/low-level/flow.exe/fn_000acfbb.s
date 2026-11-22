; instruction-faithful x86-64 fallback for flow.exe rva=0xacfbb-0xacff1
0x00000001400acfbb: push     rsi
0x00000001400acfbc: push     rdi
0x00000001400acfbd: sub      rsp, 0x28
0x00000001400acfc1: mov      rsi, rcx
0x00000001400acfc4: mov      rdi, qword ptr [rcx + 8]
0x00000001400acfc8: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400acfcc: mov      rcx, rdi
0x00000001400acfcf: call     0x1408700dd
0x00000001400acfd4: mov      rcx, qword ptr [rsi]
0x00000001400acfd7: mov      r8d, 8
0x00000001400acfdd: mov      r9d, 0x28
0x00000001400acfe3: mov      rdx, rdi
0x00000001400acfe6: add      rsp, 0x28
0x00000001400acfea: pop      rdi
0x00000001400acfeb: pop      rsi
0x00000001400acfec: jmp      0x14000a0f6
