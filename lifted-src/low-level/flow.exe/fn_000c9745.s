; instruction-faithful x86-64 fallback for flow.exe rva=0xc9745-0xc977b
0x00000001400c9745: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c974a: push     rbp
0x00000001400c974b: push     rsi
0x00000001400c974c: sub      rsp, 0x28
0x00000001400c9750: lea      rbp, [rdx + 0x40]
0x00000001400c9754: mov      r8d, 0x1c40
0x00000001400c975a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c975e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400c9762: call     0x1408acdc0
0x00000001400c9767: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400c976b: call     0x1408089db
0x00000001400c9770: mov      byte ptr [rbp - 1], 0
0x00000001400c9774: add      rsp, 0x28
0x00000001400c9778: pop      rsi
0x00000001400c9779: pop      rbp
0x00000001400c977a: ret      
