; instruction-faithful x86-64 fallback for flow.exe rva=0x33149a-0x3314cd
0x000000014033149a: mov      qword ptr [rsp + 0x10], rdx
0x000000014033149f: push     rbp
0x00000001403314a0: push     rsi
0x00000001403314a1: push     rbx
0x00000001403314a2: sub      rsp, 0x20
0x00000001403314a6: lea      rbp, [rdx + 0x80]
0x00000001403314ad: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403314b1: call     0x1408c62a6
0x00000001403314b6: mov      qword ptr [rbp + 0x28], rax
0x00000001403314ba: mov      qword ptr [rbp + 0x30], rdx
0x00000001403314be: lea      rax, [rip - 0xf0]
0x00000001403314c5: add      rsp, 0x20
0x00000001403314c9: pop      rbx
0x00000001403314ca: pop      rsi
0x00000001403314cb: pop      rbp
0x00000001403314cc: ret      
