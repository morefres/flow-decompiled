; instruction-faithful x86-64 fallback for flow.exe rva=0x6e4830-0x6e4863
0x00000001406e4830: sub      rsp, 0x38
0x00000001406e4834: mov      rax, qword ptr [rcx]
0x00000001406e4837: lea      r9, [rsp + 0x28]
0x00000001406e483c: mov      qword ptr [r9], rax
0x00000001406e483f: lea      rax, [rip + 0x2a]
0x00000001406e4846: mov      qword ptr [r9 + 8], rax
0x00000001406e484a: mov      rcx, qword ptr [rdx]
0x00000001406e484d: mov      rdx, qword ptr [rdx + 8]
0x00000001406e4851: lea      r8, [rip + 0x4a9a32]
0x00000001406e4858: call     0x14001ab70
0x00000001406e485d: nop      
0x00000001406e485e: add      rsp, 0x38
0x00000001406e4862: ret      
