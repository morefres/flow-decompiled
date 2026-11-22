; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6e7c-0x4f6ea6
0x00000001404f6e7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6e81: push     rbp
0x00000001404f6e82: push     rsi
0x00000001404f6e83: push     rdi
0x00000001404f6e84: push     rbx
0x00000001404f6e85: sub      rsp, 0x28
0x00000001404f6e89: lea      rbp, [rdx + 0x80]
0x00000001404f6e90: lea      rcx, [rbp + 0x88]
0x00000001404f6e97: call     0x1404f6f20
0x00000001404f6e9c: nop      
0x00000001404f6e9d: add      rsp, 0x28
0x00000001404f6ea1: pop      rbx
0x00000001404f6ea2: pop      rdi
0x00000001404f6ea3: pop      rsi
0x00000001404f6ea4: pop      rbp
0x00000001404f6ea5: ret      
