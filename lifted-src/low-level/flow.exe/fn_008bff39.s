; instruction-faithful x86-64 fallback for flow.exe rva=0x8bff39-0x8bff6e
0x00000001408bff39: push     rsi
0x00000001408bff3a: sub      rsp, 0x20
0x00000001408bff3e: mov      ecx, 3
0x00000001408bff43: xor      edx, edx
0x00000001408bff45: call     0x14066031d
0x00000001408bff4a: mov      rcx, rax
0x00000001408bff4d: xor      eax, eax
0x00000001408bff4f: lock cmpxchg qword ptr [rip + 0x501b38], rcx
0x00000001408bff58: je       0x1408bff65
0x00000001408bff5a: mov      rsi, rax
0x00000001408bff5d: call     0x1406605f2
0x00000001408bff62: mov      rcx, rsi
0x00000001408bff65: mov      rax, rcx
0x00000001408bff68: add      rsp, 0x20
0x00000001408bff6c: pop      rsi
0x00000001408bff6d: ret      
