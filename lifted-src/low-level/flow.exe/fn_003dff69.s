; instruction-faithful x86-64 fallback for flow.exe rva=0x3dff69-0x3dffa3
0x00000001403dff69: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dff6e: push     rbp
0x00000001403dff6f: push     r15
0x00000001403dff71: push     r14
0x00000001403dff73: push     r13
0x00000001403dff75: push     r12
0x00000001403dff77: push     rsi
0x00000001403dff78: push     rdi
0x00000001403dff79: push     rbx
0x00000001403dff7a: sub      rsp, 0x38
0x00000001403dff7e: lea      rbp, [rdx + 0x80]
0x00000001403dff85: lea      rcx, [rbp + 0x1e0]
0x00000001403dff8c: call     0x140037677
0x00000001403dff91: nop      
0x00000001403dff92: add      rsp, 0x38
0x00000001403dff96: pop      rbx
0x00000001403dff97: pop      rdi
0x00000001403dff98: pop      rsi
0x00000001403dff99: pop      r12
0x00000001403dff9b: pop      r13
0x00000001403dff9d: pop      r14
0x00000001403dff9f: pop      r15
0x00000001403dffa1: pop      rbp
0x00000001403dffa2: ret      
