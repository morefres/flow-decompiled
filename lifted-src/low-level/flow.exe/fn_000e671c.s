; instruction-faithful x86-64 fallback for flow.exe rva=0xe671c-0xe6744
0x00000001400e671c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6721: push     rbp
0x00000001400e6722: push     rsi
0x00000001400e6723: push     rbx
0x00000001400e6724: sub      rsp, 0x20
0x00000001400e6728: lea      rbp, [rdx + 0x80]
0x00000001400e672f: mov      rcx, qword ptr [rbp + 0x1740]
0x00000001400e6736: call     0x1408089db
0x00000001400e673b: nop      
0x00000001400e673c: add      rsp, 0x20
0x00000001400e6740: pop      rbx
0x00000001400e6741: pop      rsi
0x00000001400e6742: pop      rbp
0x00000001400e6743: ret      
