; instruction-faithful x86-64 fallback for flow.exe rva=0x1efe37-0x1efe73
0x00000001401efe37: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efe3c: push     rbp
0x00000001401efe3d: push     rsi
0x00000001401efe3e: push     rbx
0x00000001401efe3f: sub      rsp, 0x20
0x00000001401efe43: lea      rbp, [rdx + 0x80]
0x00000001401efe4a: mov      rcx, qword ptr [rbp + 0x1e78]
0x00000001401efe51: call     0x1408c62a6
0x00000001401efe56: mov      qword ptr [rbp + 0x1e60], rax
0x00000001401efe5d: mov      qword ptr [rbp + 0x1e48], rdx
0x00000001401efe64: lea      rax, [rip - 0xaf]
0x00000001401efe6b: add      rsp, 0x20
0x00000001401efe6f: pop      rbx
0x00000001401efe70: pop      rsi
0x00000001401efe71: pop      rbp
0x00000001401efe72: ret      
