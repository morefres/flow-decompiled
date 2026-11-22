; instruction-faithful x86-64 fallback for flow.exe rva=0x3d72c2-0x3d72fe
0x00000001403d72c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d72c7: push     rbp
0x00000001403d72c8: push     rsi
0x00000001403d72c9: push     rbx
0x00000001403d72ca: sub      rsp, 0x20
0x00000001403d72ce: lea      rbp, [rdx + 0x80]
0x00000001403d72d5: mov      rcx, qword ptr [rbp + 0x4f60]
0x00000001403d72dc: call     0x1408c62a6
0x00000001403d72e1: mov      qword ptr [rbp + 0x4f48], rax
0x00000001403d72e8: mov      qword ptr [rbp + 0x4f50], rdx
0x00000001403d72ef: lea      rax, [rip - 0x11a]
0x00000001403d72f6: add      rsp, 0x20
0x00000001403d72fa: pop      rbx
0x00000001403d72fb: pop      rsi
0x00000001403d72fc: pop      rbp
0x00000001403d72fd: ret      
