; instruction-faithful x86-64 fallback for flow.exe rva=0x30559f-0x3055db
0x000000014030559f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403055a4: push     rbp
0x00000001403055a5: push     rsi
0x00000001403055a6: push     rbx
0x00000001403055a7: sub      rsp, 0x20
0x00000001403055ab: lea      rbp, [rdx + 0x80]
0x00000001403055b2: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001403055b9: call     0x1408c62a6
0x00000001403055be: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403055c5: mov      qword ptr [rbp + 0x188], rdx
0x00000001403055cc: lea      rax, [rip - 0xaf]
0x00000001403055d3: add      rsp, 0x20
0x00000001403055d7: pop      rbx
0x00000001403055d8: pop      rsi
0x00000001403055d9: pop      rbp
0x00000001403055da: ret      
