; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3319-0x6e3343
0x00000001406e3319: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e331e: push     rbp
0x00000001406e331f: sub      rsp, 0x20
0x00000001406e3323: lea      rbp, [rdx + 0x30]
0x00000001406e3327: call     qword ptr [rip + 0x1ee3db]
0x00000001406e332d: mov      rcx, rax
0x00000001406e3330: xor      edx, edx
0x00000001406e3332: mov      r8, qword ptr [rbp - 0x10]
0x00000001406e3336: call     qword ptr [rip + 0x1ee3c4]
0x00000001406e333c: nop      
0x00000001406e333d: add      rsp, 0x20
0x00000001406e3341: pop      rbp
0x00000001406e3342: ret      
