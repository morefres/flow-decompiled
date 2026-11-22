; instruction-faithful x86-64 fallback for flow.exe rva=0x3d02b7-0x3d031f
0x00000001403d02b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d02bc: push     rbp
0x00000001403d02bd: push     rsi
0x00000001403d02be: sub      rsp, 0x28
0x00000001403d02c2: lea      rbp, [rdx + 0x30]
0x00000001403d02c6: mov      rsi, qword ptr [rbp - 8]
0x00000001403d02ca: mov      rcx, qword ptr [rsi + 0x188]
0x00000001403d02d1: mov      rdx, qword ptr [rsi + 0x190]
0x00000001403d02d8: mov      r8d, 1
0x00000001403d02de: mov      r9d, 1
0x00000001403d02e4: call     0x14000a0f6
0x00000001403d02e9: mov      rcx, qword ptr [rsi + 0x170]
0x00000001403d02f0: mov      rdx, qword ptr [rsi + 0x178]
0x00000001403d02f7: mov      r8d, 1
0x00000001403d02fd: mov      r9d, 1
0x00000001403d0303: call     0x14000a0f6
0x00000001403d0308: add      rsi, 0xd0
0x00000001403d030f: mov      rcx, rsi
0x00000001403d0312: call     0x140037677
0x00000001403d0317: nop      
0x00000001403d0318: add      rsp, 0x28
0x00000001403d031c: pop      rsi
0x00000001403d031d: pop      rbp
0x00000001403d031e: ret      
