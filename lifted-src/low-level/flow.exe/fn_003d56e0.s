; instruction-faithful x86-64 fallback for flow.exe rva=0x3d56e0-0x3d571a
0x00000001403d56e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d56e5: push     rbp
0x00000001403d56e6: push     r15
0x00000001403d56e8: push     r14
0x00000001403d56ea: push     r13
0x00000001403d56ec: push     r12
0x00000001403d56ee: push     rsi
0x00000001403d56ef: push     rdi
0x00000001403d56f0: push     rbx
0x00000001403d56f1: sub      rsp, 0x28
0x00000001403d56f5: lea      rbp, [rdx + 0x80]
0x00000001403d56fc: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403d5703: call     0x140208c8f
0x00000001403d5708: nop      
0x00000001403d5709: add      rsp, 0x28
0x00000001403d570d: pop      rbx
0x00000001403d570e: pop      rdi
0x00000001403d570f: pop      rsi
0x00000001403d5710: pop      r12
0x00000001403d5712: pop      r13
0x00000001403d5714: pop      r14
0x00000001403d5716: pop      r15
0x00000001403d5718: pop      rbp
0x00000001403d5719: ret      
