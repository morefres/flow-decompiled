; instruction-faithful x86-64 fallback for flow.exe rva=0x3079bd-0x3079f7
0x00000001403079bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403079c2: push     rbp
0x00000001403079c3: push     rsi
0x00000001403079c4: sub      rsp, 0x28
0x00000001403079c8: lea      rbp, [rdx + 0x80]
0x00000001403079cf: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001403079d6: call     0x1408c62a6
0x00000001403079db: mov      qword ptr [rbp + 0xa40], rax
0x00000001403079e2: mov      qword ptr [rbp + 0xa48], rdx
0x00000001403079e9: lea      rax, [rip - 0x4b]
0x00000001403079f0: add      rsp, 0x28
0x00000001403079f4: pop      rsi
0x00000001403079f5: pop      rbp
0x00000001403079f6: ret      
