; instruction-faithful x86-64 fallback for flow.exe rva=0x306f37-0x306f6a
0x0000000140306f37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306f3c: push     rbp
0x0000000140306f3d: push     rsi
0x0000000140306f3e: sub      rsp, 0x28
0x0000000140306f42: lea      rbp, [rdx + 0x30]
0x0000000140306f46: mov      rax, qword ptr [rbp - 8]
0x0000000140306f4a: mov      rsi, qword ptr [rax - 8]
0x0000000140306f4e: call     qword ptr [rip + 0x5ca7b4]
0x0000000140306f54: mov      rcx, rax
0x0000000140306f57: xor      edx, edx
0x0000000140306f59: mov      r8, rsi
0x0000000140306f5c: call     qword ptr [rip + 0x5ca79e]
0x0000000140306f62: nop      
0x0000000140306f63: add      rsp, 0x28
0x0000000140306f67: pop      rsi
0x0000000140306f68: pop      rbp
0x0000000140306f69: ret      
