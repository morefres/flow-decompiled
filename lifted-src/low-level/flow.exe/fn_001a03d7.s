; instruction-faithful x86-64 fallback for flow.exe rva=0x1a03d7-0x1a0413
0x00000001401a03d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a03dc: push     rbp
0x00000001401a03dd: push     rsi
0x00000001401a03de: push     rbx
0x00000001401a03df: sub      rsp, 0x20
0x00000001401a03e3: lea      rbp, [rdx + 0x80]
0x00000001401a03ea: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a03f1: call     0x1408c62a6
0x00000001401a03f6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a03fd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a0404: lea      rax, [rip - 0xaf]
0x00000001401a040b: add      rsp, 0x20
0x00000001401a040f: pop      rbx
0x00000001401a0410: pop      rsi
0x00000001401a0411: pop      rbp
0x00000001401a0412: ret      
