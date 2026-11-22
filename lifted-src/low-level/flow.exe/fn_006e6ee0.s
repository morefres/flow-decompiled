; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6ee0-0x6e6f21
0x00000001406e6ee0: push     rsi
0x00000001406e6ee1: sub      rsp, 0x30
0x00000001406e6ee5: mov      rsi, rdx
0x00000001406e6ee8: mov      rcx, qword ptr [rdx]
0x00000001406e6eeb: mov      rax, qword ptr [rdx + 8]
0x00000001406e6eef: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6ef3: lea      rdx, [rip + 0x4a39e6]
0x00000001406e6efa: mov      r8d, 5
0x00000001406e6f00: call     qword ptr [rip + 0x1eaf92]
0x00000001406e6f06: lea      rcx, [rsp + 0x20]
0x00000001406e6f0b: mov      qword ptr [rcx], rsi
0x00000001406e6f0e: mov      byte ptr [rcx + 8], al
0x00000001406e6f11: mov      byte ptr [rcx + 9], 0
0x00000001406e6f15: call     0x14001ce30
0x00000001406e6f1a: nop      
0x00000001406e6f1b: add      rsp, 0x30
0x00000001406e6f1f: pop      rsi
0x00000001406e6f20: ret      
