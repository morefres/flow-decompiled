; instruction-faithful x86-64 fallback for flow.exe rva=0x4fae19-0x4fae4a
0x00000001404fae19: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fae1e: push     rbp
0x00000001404fae1f: sub      rsp, 0x20
0x00000001404fae23: lea      rbp, [rdx + 0x30]
0x00000001404fae27: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fae2b: mov      rdx, qword ptr [rax]
0x00000001404fae2e: mov      rcx, qword ptr [rax + 0x10]
0x00000001404fae32: mov      r8d, 8
0x00000001404fae38: mov      r9d, 0x10
0x00000001404fae3e: call     0x14000a0f6
0x00000001404fae43: nop      
0x00000001404fae44: add      rsp, 0x20
0x00000001404fae48: pop      rbp
0x00000001404fae49: ret      
