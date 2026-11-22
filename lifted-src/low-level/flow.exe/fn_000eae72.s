; instruction-faithful x86-64 fallback for flow.exe rva=0xeae72-0xeaeac
0x00000001400eae72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eae77: push     rbp
0x00000001400eae78: push     rsi
0x00000001400eae79: sub      rsp, 0x28
0x00000001400eae7d: lea      rbp, [rdx + 0x80]
0x00000001400eae84: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001400eae8b: call     0x1408c62a6
0x00000001400eae90: mov      qword ptr [rbp + 0xec8], rax
0x00000001400eae97: mov      qword ptr [rbp + 0xed0], rdx
0x00000001400eae9e: lea      rax, [rip - 0x4b]
0x00000001400eaea5: add      rsp, 0x28
0x00000001400eaea9: pop      rsi
0x00000001400eaeaa: pop      rbp
0x00000001400eaeab: ret      
