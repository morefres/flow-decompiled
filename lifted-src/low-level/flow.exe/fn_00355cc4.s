; instruction-faithful x86-64 fallback for flow.exe rva=0x355cc4-0x355d00
0x0000000140355cc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355cc9: push     rbp
0x0000000140355cca: push     rsi
0x0000000140355ccb: push     rbx
0x0000000140355ccc: sub      rsp, 0x20
0x0000000140355cd0: lea      rbp, [rdx + 0x80]
0x0000000140355cd7: mov      rcx, qword ptr [rbp + 0x3b80]
0x0000000140355cde: call     0x1408c62a6
0x0000000140355ce3: mov      qword ptr [rbp + 0x3b68], rax
0x0000000140355cea: mov      qword ptr [rbp + 0x3b70], rdx
0x0000000140355cf1: lea      rax, [rip - 0x11a]
0x0000000140355cf8: add      rsp, 0x20
0x0000000140355cfc: pop      rbx
0x0000000140355cfd: pop      rsi
0x0000000140355cfe: pop      rbp
0x0000000140355cff: ret      
