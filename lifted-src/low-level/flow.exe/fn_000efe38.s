; instruction-faithful x86-64 fallback for flow.exe rva=0xefe38-0xefe72
0x00000001400efe38: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efe3d: push     rbp
0x00000001400efe3e: push     rsi
0x00000001400efe3f: sub      rsp, 0x28
0x00000001400efe43: lea      rbp, [rdx + 0x80]
0x00000001400efe4a: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400efe51: call     0x1408c62a6
0x00000001400efe56: mov      qword ptr [rbp + 0x12e8], rax
0x00000001400efe5d: mov      qword ptr [rbp + 0x12f0], rdx
0x00000001400efe64: lea      rax, [rip - 0x4b]
0x00000001400efe6b: add      rsp, 0x28
0x00000001400efe6f: pop      rsi
0x00000001400efe70: pop      rbp
0x00000001400efe71: ret      
