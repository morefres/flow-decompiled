; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2acf-0x1e2b0b
0x00000001401e2acf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2ad4: push     rbp
0x00000001401e2ad5: push     rsi
0x00000001401e2ad6: push     rbx
0x00000001401e2ad7: sub      rsp, 0x20
0x00000001401e2adb: lea      rbp, [rdx + 0x80]
0x00000001401e2ae2: mov      rcx, qword ptr [rbp + 0x1f30]
0x00000001401e2ae9: call     0x1408c62a6
0x00000001401e2aee: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401e2af5: mov      qword ptr [rbp + 0x1f20], rdx
0x00000001401e2afc: lea      rax, [rip - 0x11a]
0x00000001401e2b03: add      rsp, 0x20
0x00000001401e2b07: pop      rbx
0x00000001401e2b08: pop      rsi
0x00000001401e2b09: pop      rbp
0x00000001401e2b0a: ret      
