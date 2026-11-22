; instruction-faithful x86-64 fallback for flow.exe rva=0x6e7056-0x6e7084
0x00000001406e7056: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e705b: push     rbp
0x00000001406e705c: push     rsi
0x00000001406e705d: push     rdi
0x00000001406e705e: sub      rsp, 0x20
0x00000001406e7062: lea      rbp, [rdx + 0x30]
0x00000001406e7066: call     qword ptr [rip + 0x1ea69c]
0x00000001406e706c: mov      rcx, rax
0x00000001406e706f: xor      edx, edx
0x00000001406e7071: mov      r8, qword ptr [rbp - 0x10]
0x00000001406e7075: call     qword ptr [rip + 0x1ea685]
0x00000001406e707b: nop      
0x00000001406e707c: add      rsp, 0x20
0x00000001406e7080: pop      rdi
0x00000001406e7081: pop      rsi
0x00000001406e7082: pop      rbp
0x00000001406e7083: ret      
