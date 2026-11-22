; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6ce7-0x3f6d1c
0x00000001403f6ce7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6cec: push     rbp
0x00000001403f6ced: push     rsi
0x00000001403f6cee: push     rbx
0x00000001403f6cef: sub      rsp, 0x20
0x00000001403f6cf3: lea      rbp, [rdx + 0x80]
0x00000001403f6cfa: lea      rdx, [rbp + 0x2338]
0x00000001403f6d01: mov      dword ptr [rdx], 2
0x00000001403f6d07: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f6d0e: call     0x1403f369a
0x00000001403f6d13: nop      
0x00000001403f6d14: add      rsp, 0x20
0x00000001403f6d18: pop      rbx
0x00000001403f6d19: pop      rsi
0x00000001403f6d1a: pop      rbp
0x00000001403f6d1b: ret      
