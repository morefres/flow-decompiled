; instruction-faithful x86-64 fallback for flow.exe rva=0x39ed17-0x39ed4c
0x000000014039ed17: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ed1c: push     rbp
0x000000014039ed1d: push     rsi
0x000000014039ed1e: push     rbx
0x000000014039ed1f: sub      rsp, 0x20
0x000000014039ed23: lea      rbp, [rdx + 0x80]
0x000000014039ed2a: lea      rdx, [rbp + 0x1ca8]
0x000000014039ed31: mov      dword ptr [rdx], 2
0x000000014039ed37: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039ed3e: call     0x14039dd2a
0x000000014039ed43: nop      
0x000000014039ed44: add      rsp, 0x20
0x000000014039ed48: pop      rbx
0x000000014039ed49: pop      rsi
0x000000014039ed4a: pop      rbp
0x000000014039ed4b: ret      
