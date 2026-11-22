; instruction-faithful x86-64 fallback for flow.exe rva=0x3d05bc-0x3d05f7
0x00000001403d05bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d05c1: push     rbp
0x00000001403d05c2: push     rsi
0x00000001403d05c3: sub      rsp, 0x28
0x00000001403d05c7: lea      rbp, [rdx + 0x30]
0x00000001403d05cb: mov      rax, qword ptr [rbp - 8]
0x00000001403d05cf: mov      byte ptr [rax + 0xa3], 0
0x00000001403d05d6: mov      rcx, qword ptr [rax + 0x50]
0x00000001403d05da: mov      rdx, qword ptr [rax + 0x58]
0x00000001403d05de: mov      r8d, 1
0x00000001403d05e4: mov      r9d, 1
0x00000001403d05ea: call     0x14000a0f6
0x00000001403d05ef: nop      
0x00000001403d05f0: add      rsp, 0x28
0x00000001403d05f4: pop      rsi
0x00000001403d05f5: pop      rbp
0x00000001403d05f6: ret      
