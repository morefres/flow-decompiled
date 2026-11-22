; instruction-faithful x86-64 fallback for flow.exe rva=0x3b80f5-0x3b8131
0x00000001403b80f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b80fa: push     rbp
0x00000001403b80fb: push     rsi
0x00000001403b80fc: push     rbx
0x00000001403b80fd: sub      rsp, 0x20
0x00000001403b8101: lea      rbp, [rdx + 0x80]
0x00000001403b8108: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001403b810f: call     0x1408c62a6
0x00000001403b8114: mov      qword ptr [rbp + 0xd88], rax
0x00000001403b811b: mov      qword ptr [rbp + 0xd90], rdx
0x00000001403b8122: lea      rax, [rip - 0x11a]
0x00000001403b8129: add      rsp, 0x20
0x00000001403b812d: pop      rbx
0x00000001403b812e: pop      rsi
0x00000001403b812f: pop      rbp
0x00000001403b8130: ret      
