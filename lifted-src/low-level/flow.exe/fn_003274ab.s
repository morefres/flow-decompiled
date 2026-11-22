; instruction-faithful x86-64 fallback for flow.exe rva=0x3274ab-0x3274df
0x00000001403274ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403274b0: push     rbp
0x00000001403274b1: push     rsi
0x00000001403274b2: push     rdi
0x00000001403274b3: push     rbx
0x00000001403274b4: sub      rsp, 0x28
0x00000001403274b8: lea      rbp, [rdx + 0x50]
0x00000001403274bc: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403274c0: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403274c4: mov      r8d, 1
0x00000001403274ca: mov      r9d, 1
0x00000001403274d0: call     0x14000a0f6
0x00000001403274d5: nop      
0x00000001403274d6: add      rsp, 0x28
0x00000001403274da: pop      rbx
0x00000001403274db: pop      rdi
0x00000001403274dc: pop      rsi
0x00000001403274dd: pop      rbp
0x00000001403274de: ret      
