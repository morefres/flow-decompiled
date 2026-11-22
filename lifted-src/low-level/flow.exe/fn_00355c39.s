; instruction-faithful x86-64 fallback for flow.exe rva=0x355c39-0x355c6e
0x0000000140355c39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355c3e: push     rbp
0x0000000140355c3f: push     rsi
0x0000000140355c40: push     rbx
0x0000000140355c41: sub      rsp, 0x20
0x0000000140355c45: lea      rbp, [rdx + 0x80]
0x0000000140355c4c: lea      rdx, [rbp + 0x1d68]
0x0000000140355c53: mov      dword ptr [rdx], 2
0x0000000140355c59: mov      rcx, qword ptr [rbp + 0x3b68]
0x0000000140355c60: call     0x14035642a
0x0000000140355c65: nop      
0x0000000140355c66: add      rsp, 0x20
0x0000000140355c6a: pop      rbx
0x0000000140355c6b: pop      rsi
0x0000000140355c6c: pop      rbp
0x0000000140355c6d: ret      
