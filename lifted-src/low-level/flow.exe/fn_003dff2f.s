; instruction-faithful x86-64 fallback for flow.exe rva=0x3dff2f-0x3dff69
0x00000001403dff2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dff34: push     rbp
0x00000001403dff35: push     r15
0x00000001403dff37: push     r14
0x00000001403dff39: push     r13
0x00000001403dff3b: push     r12
0x00000001403dff3d: push     rsi
0x00000001403dff3e: push     rdi
0x00000001403dff3f: push     rbx
0x00000001403dff40: sub      rsp, 0x38
0x00000001403dff44: lea      rbp, [rdx + 0x80]
0x00000001403dff4b: lea      rcx, [rbp + 0x1e0]
0x00000001403dff52: call     0x140037677
0x00000001403dff57: nop      
0x00000001403dff58: add      rsp, 0x38
0x00000001403dff5c: pop      rbx
0x00000001403dff5d: pop      rdi
0x00000001403dff5e: pop      rsi
0x00000001403dff5f: pop      r12
0x00000001403dff61: pop      r13
0x00000001403dff63: pop      r14
0x00000001403dff65: pop      r15
0x00000001403dff67: pop      rbp
0x00000001403dff68: ret      
