; instruction-faithful x86-64 fallback for flow.exe rva=0xb6ae6-0xb6b15
0x00000001400b6ae6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6aeb: push     rbp
0x00000001400b6aec: sub      rsp, 0x20
0x00000001400b6af0: lea      rbp, [rdx + 0x80]
0x00000001400b6af7: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b6afb: call     0x1408c62a6
0x00000001400b6b00: mov      qword ptr [rbp + 0x40], rax
0x00000001400b6b04: mov      qword ptr [rbp + 0x38], rdx
0x00000001400b6b08: lea      rax, [rip - 0x6a]
0x00000001400b6b0f: add      rsp, 0x20
0x00000001400b6b13: pop      rbp
0x00000001400b6b14: ret      
