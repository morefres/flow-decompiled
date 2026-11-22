; instruction-faithful x86-64 fallback for flow.exe rva=0x3caefb-0x3caf26
0x00000001403caefb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403caf00: push     rbp
0x00000001403caf01: push     rsi
0x00000001403caf02: sub      rsp, 0x28
0x00000001403caf06: lea      rbp, [rdx + 0x80]
0x00000001403caf0d: mov      rax, qword ptr [rbp + 0x1bc8]
0x00000001403caf14: mov      qword ptr [rax + 0x1c50], 0
0x00000001403caf1f: add      rsp, 0x28
0x00000001403caf23: pop      rsi
0x00000001403caf24: pop      rbp
0x00000001403caf25: ret      
