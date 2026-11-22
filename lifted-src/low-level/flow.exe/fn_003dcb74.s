; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcb74-0x3dcbae
0x00000001403dcb74: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcb79: push     rbp
0x00000001403dcb7a: push     r15
0x00000001403dcb7c: push     r14
0x00000001403dcb7e: push     r13
0x00000001403dcb80: push     r12
0x00000001403dcb82: push     rsi
0x00000001403dcb83: push     rdi
0x00000001403dcb84: push     rbx
0x00000001403dcb85: sub      rsp, 0x38
0x00000001403dcb89: lea      rbp, [rdx + 0x80]
0x00000001403dcb90: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403dcb97: call     0x140038c3e
0x00000001403dcb9c: nop      
0x00000001403dcb9d: add      rsp, 0x38
0x00000001403dcba1: pop      rbx
0x00000001403dcba2: pop      rdi
0x00000001403dcba3: pop      rsi
0x00000001403dcba4: pop      r12
0x00000001403dcba6: pop      r13
0x00000001403dcba8: pop      r14
0x00000001403dcbaa: pop      r15
0x00000001403dcbac: pop      rbp
0x00000001403dcbad: ret      
