; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4cbb-0x5e4cf5
0x00000001405e4cbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4cc0: push     rbp
0x00000001405e4cc1: push     r15
0x00000001405e4cc3: push     r14
0x00000001405e4cc5: push     r13
0x00000001405e4cc7: push     r12
0x00000001405e4cc9: push     rsi
0x00000001405e4cca: push     rdi
0x00000001405e4ccb: push     rbx
0x00000001405e4ccc: sub      rsp, 0x28
0x00000001405e4cd0: lea      rbp, [rdx + 0x80]
0x00000001405e4cd7: lea      rcx, [rbp + 0x3890]
0x00000001405e4cde: call     0x1400b87ac
0x00000001405e4ce3: nop      
0x00000001405e4ce4: add      rsp, 0x28
0x00000001405e4ce8: pop      rbx
0x00000001405e4ce9: pop      rdi
0x00000001405e4cea: pop      rsi
0x00000001405e4ceb: pop      r12
0x00000001405e4ced: pop      r13
0x00000001405e4cef: pop      r14
0x00000001405e4cf1: pop      r15
0x00000001405e4cf3: pop      rbp
0x00000001405e4cf4: ret      
