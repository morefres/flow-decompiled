; instruction-faithful x86-64 fallback for flow.exe rva=0x3cab39-0x3cab6e
0x00000001403cab39: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cab3e: push     rbp
0x00000001403cab3f: push     rsi
0x00000001403cab40: push     rbx
0x00000001403cab41: sub      rsp, 0x20
0x00000001403cab45: lea      rbp, [rdx + 0x80]
0x00000001403cab4c: lea      rdx, [rbp + 0x1bb8]
0x00000001403cab53: mov      dword ptr [rdx], 2
0x00000001403cab59: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403cab60: call     0x1403cb32a
0x00000001403cab65: nop      
0x00000001403cab66: add      rsp, 0x20
0x00000001403cab6a: pop      rbx
0x00000001403cab6b: pop      rsi
0x00000001403cab6c: pop      rbp
0x00000001403cab6d: ret      
