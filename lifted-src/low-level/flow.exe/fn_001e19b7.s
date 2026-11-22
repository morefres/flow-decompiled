; instruction-faithful x86-64 fallback for flow.exe rva=0x1e19b7-0x1e19ea
0x00000001401e19b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e19bc: push     rbp
0x00000001401e19bd: push     rsi
0x00000001401e19be: sub      rsp, 0x28
0x00000001401e19c2: lea      rbp, [rdx + 0x30]
0x00000001401e19c6: mov      rax, qword ptr [rbp - 8]
0x00000001401e19ca: mov      rsi, qword ptr [rax - 8]
0x00000001401e19ce: call     qword ptr [rip + 0x6efd34]
0x00000001401e19d4: mov      rcx, rax
0x00000001401e19d7: xor      edx, edx
0x00000001401e19d9: mov      r8, rsi
0x00000001401e19dc: call     qword ptr [rip + 0x6efd1e]
0x00000001401e19e2: nop      
0x00000001401e19e3: add      rsp, 0x28
0x00000001401e19e7: pop      rsi
0x00000001401e19e8: pop      rbp
0x00000001401e19e9: ret      
