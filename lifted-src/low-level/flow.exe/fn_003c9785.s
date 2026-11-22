; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9785-0x3c97b8
0x00000001403c9785: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c978a: push     rbp
0x00000001403c978b: push     rsi
0x00000001403c978c: push     rbx
0x00000001403c978d: sub      rsp, 0x20
0x00000001403c9791: lea      rbp, [rdx + 0x80]
0x00000001403c9798: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403c979c: call     0x1408c62a6
0x00000001403c97a1: mov      qword ptr [rbp + 0x28], rax
0x00000001403c97a5: mov      qword ptr [rbp + 0x30], rdx
0x00000001403c97a9: lea      rax, [rip - 0xf0]
0x00000001403c97b0: add      rsp, 0x20
0x00000001403c97b4: pop      rbx
0x00000001403c97b5: pop      rsi
0x00000001403c97b6: pop      rbp
0x00000001403c97b7: ret      
