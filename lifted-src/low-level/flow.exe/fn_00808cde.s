; instruction-faithful x86-64 fallback for flow.exe rva=0x808cde-0x808d0e
0x0000000140808cde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140808ce3: push     rbp
0x0000000140808ce4: push     rsi
0x0000000140808ce5: push     rdi
0x0000000140808ce6: sub      rsp, 0x20
0x0000000140808cea: lea      rbp, [rdx + 0x50]
0x0000000140808cee: mov      rax, qword ptr [rbp - 0x20]
0x0000000140808cf2: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140808cf6: mov      qword ptr [rcx + 0x10], rax
0x0000000140808cfa: mov      rax, qword ptr [rbp - 0x28]
0x0000000140808cfe: mov      qword ptr [rcx + 0x18], rax
0x0000000140808d02: mov      byte ptr [rbp - 9], 0
0x0000000140808d06: add      rsp, 0x20
0x0000000140808d0a: pop      rdi
0x0000000140808d0b: pop      rsi
0x0000000140808d0c: pop      rbp
0x0000000140808d0d: ret      
