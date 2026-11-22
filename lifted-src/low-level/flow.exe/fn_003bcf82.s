; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcf82-0x3bcfbc
0x00000001403bcf82: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcf87: push     rbp
0x00000001403bcf88: push     rsi
0x00000001403bcf89: sub      rsp, 0x28
0x00000001403bcf8d: lea      rbp, [rdx + 0x80]
0x00000001403bcf94: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403bcf9b: call     0x1408c62a6
0x00000001403bcfa0: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403bcfa7: mov      qword ptr [rbp + 0x6f0], rdx
0x00000001403bcfae: lea      rax, [rip - 0x4b]
0x00000001403bcfb5: add      rsp, 0x28
0x00000001403bcfb9: pop      rsi
0x00000001403bcfba: pop      rbp
0x00000001403bcfbb: ret      
