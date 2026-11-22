; instruction-faithful x86-64 fallback for flow.exe rva=0x515aa-0x515d9
0x00000001400515aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400515af: push     rbp
0x00000001400515b0: sub      rsp, 0x20
0x00000001400515b4: lea      rbp, [rdx + 0x80]
0x00000001400515bb: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400515bf: call     0x1408c62a6
0x00000001400515c4: mov      qword ptr [rbp + 0x28], rax
0x00000001400515c8: mov      qword ptr [rbp + 0x18], rdx
0x00000001400515cc: lea      rax, [rip - 0x52]
0x00000001400515d3: add      rsp, 0x20
0x00000001400515d7: pop      rbp
0x00000001400515d8: ret      
