; instruction-faithful x86-64 fallback for flow.exe rva=0x3a5026-0x3a5060
0x00000001403a5026: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a502b: push     rbp
0x00000001403a502c: push     rsi
0x00000001403a502d: sub      rsp, 0x28
0x00000001403a5031: lea      rbp, [rdx + 0x80]
0x00000001403a5038: mov      rcx, qword ptr [rbp + 0x850]
0x00000001403a503f: call     0x1408c62a6
0x00000001403a5044: mov      qword ptr [rbp + 0x830], rax
0x00000001403a504b: mov      qword ptr [rbp + 0x838], rdx
0x00000001403a5052: lea      rax, [rip - 0x4b]
0x00000001403a5059: add      rsp, 0x28
0x00000001403a505d: pop      rsi
0x00000001403a505e: pop      rbp
0x00000001403a505f: ret      
