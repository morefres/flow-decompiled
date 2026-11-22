; instruction-faithful x86-64 fallback for flow.exe rva=0x3f29d2-0x3f2a1f
0x00000001403f29d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f29d7: push     rbp
0x00000001403f29d8: push     rsi
0x00000001403f29d9: sub      rsp, 0x28
0x00000001403f29dd: lea      rbp, [rdx + 0x30]
0x00000001403f29e1: mov      rsi, qword ptr [rbp - 8]
0x00000001403f29e5: mov      rcx, qword ptr [rsi + 0x40]
0x00000001403f29e9: mov      rdx, qword ptr [rsi + 0x48]
0x00000001403f29ed: mov      r8d, 1
0x00000001403f29f3: mov      r9d, 1
0x00000001403f29f9: call     0x14000a0f6
0x00000001403f29fe: mov      rcx, qword ptr [rsi + 0x18]
0x00000001403f2a02: mov      rdx, qword ptr [rsi + 0x20]
0x00000001403f2a06: mov      r8d, 1
0x00000001403f2a0c: mov      r9d, 1
0x00000001403f2a12: call     0x14000a0f6
0x00000001403f2a17: nop      
0x00000001403f2a18: add      rsp, 0x28
0x00000001403f2a1c: pop      rsi
0x00000001403f2a1d: pop      rbp
0x00000001403f2a1e: ret      
