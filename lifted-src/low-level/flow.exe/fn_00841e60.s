; instruction-faithful x86-64 fallback for flow.exe rva=0x841e60-0x841f30
0x0000000140841e60: sub      rsp, 0xa8
0x0000000140841e67: mov      rax, rdx
0x0000000140841e6a: mov      rcx, qword ptr [rcx]
0x0000000140841e6d: lea      rdx, [rcx + 0x20]
0x0000000140841e71: lea      r8, [rcx + 0x40]
0x0000000140841e75: lea      r9, [rcx + 0x60]
0x0000000140841e79: lea      r10, [rsp + 0xa0]
0x0000000140841e81: mov      qword ptr [r10], r9
0x0000000140841e84: lea      r9, [rip + 0xa5]
0x0000000140841e8b: mov      qword ptr [rsp + 0x90], r9
0x0000000140841e93: mov      qword ptr [rsp + 0x88], r10
0x0000000140841e9b: lea      r9, [rip + 0x3433b0]
0x0000000140841ea2: mov      qword ptr [rsp + 0x78], r9
0x0000000140841ea7: lea      r9, [rip - 0xbe6fe]
0x0000000140841eae: mov      qword ptr [rsp + 0x70], r9
0x0000000140841eb3: mov      qword ptr [rsp + 0x68], r8
0x0000000140841eb8: lea      r8, [rip + 0x343384]
0x0000000140841ebf: mov      qword ptr [rsp + 0x58], r8
0x0000000140841ec4: mov      qword ptr [rsp + 0x50], r9
0x0000000140841ec9: mov      qword ptr [rsp + 0x48], rdx
0x0000000140841ece: lea      rdx, [rip + 0x34336a]
0x0000000140841ed5: mov      qword ptr [rsp + 0x38], rdx
0x0000000140841eda: mov      qword ptr [rsp + 0x30], r9
0x0000000140841edf: mov      qword ptr [rsp + 0x28], rcx
0x0000000140841ee4: mov      qword ptr [rsp + 0x80], 0xc
0x0000000140841ef0: mov      qword ptr [rsp + 0x60], 0xf
0x0000000140841ef9: mov      qword ptr [rsp + 0x40], 4
0x0000000140841f02: mov      qword ptr [rsp + 0x20], 2
0x0000000140841f0b: lea      rdx, [rip + 0x343322]
0x0000000140841f12: lea      r9, [rip + 0x343324]
0x0000000140841f19: mov      r8d, 9
0x0000000140841f1f: mov      rcx, rax
0x0000000140841f22: call     0x14001e520
0x0000000140841f27: nop      
0x0000000140841f28: add      rsp, 0xa8
0x0000000140841f2f: ret      
