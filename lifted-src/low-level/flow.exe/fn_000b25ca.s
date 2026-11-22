; instruction-faithful x86-64 fallback for flow.exe rva=0xb25ca-0xb25f4
0x00000001400b25ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b25cf: push     rbp
0x00000001400b25d0: sub      rsp, 0x20
0x00000001400b25d4: lea      rbp, [rdx + 0x30]
0x00000001400b25d8: call     qword ptr [rip + 0x81f12a]
0x00000001400b25de: mov      rcx, rax
0x00000001400b25e1: xor      edx, edx
0x00000001400b25e3: mov      r8, qword ptr [rbp - 0x10]
0x00000001400b25e7: call     qword ptr [rip + 0x81f113]
0x00000001400b25ed: nop      
0x00000001400b25ee: add      rsp, 0x20
0x00000001400b25f2: pop      rbp
0x00000001400b25f3: ret      
