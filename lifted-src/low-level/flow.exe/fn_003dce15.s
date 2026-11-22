; instruction-faithful x86-64 fallback for flow.exe rva=0x3dce15-0x3dce4c
0x00000001403dce15: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dce1a: push     rbp
0x00000001403dce1b: push     r15
0x00000001403dce1d: push     r14
0x00000001403dce1f: push     r13
0x00000001403dce21: push     r12
0x00000001403dce23: push     rsi
0x00000001403dce24: push     rdi
0x00000001403dce25: push     rbx
0x00000001403dce26: sub      rsp, 0x38
0x00000001403dce2a: lea      rbp, [rdx + 0x80]
0x00000001403dce31: lea      rcx, [rbp - 0x18]
0x00000001403dce35: call     0x140037677
0x00000001403dce3a: nop      
0x00000001403dce3b: add      rsp, 0x38
0x00000001403dce3f: pop      rbx
0x00000001403dce40: pop      rdi
0x00000001403dce41: pop      rsi
0x00000001403dce42: pop      r12
0x00000001403dce44: pop      r13
0x00000001403dce46: pop      r14
0x00000001403dce48: pop      r15
0x00000001403dce4a: pop      rbp
0x00000001403dce4b: ret      
