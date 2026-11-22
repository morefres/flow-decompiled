; instruction-faithful x86-64 fallback for flow.exe rva=0x3cab6e-0x3cabaa
0x00000001403cab6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cab73: push     rbp
0x00000001403cab74: push     rsi
0x00000001403cab75: push     rbx
0x00000001403cab76: sub      rsp, 0x20
0x00000001403cab7a: lea      rbp, [rdx + 0x80]
0x00000001403cab81: mov      rcx, qword ptr [rbp + 0x3828]
0x00000001403cab88: call     0x1408c62a6
0x00000001403cab8d: mov      qword ptr [rbp + 0x3810], rax
0x00000001403cab94: mov      qword ptr [rbp + 0x37f8], rdx
0x00000001403cab9b: lea      rax, [rip - 0xaf]
0x00000001403caba2: add      rsp, 0x20
0x00000001403caba6: pop      rbx
0x00000001403caba7: pop      rsi
0x00000001403caba8: pop      rbp
0x00000001403caba9: ret      
