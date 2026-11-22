; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb39d-0x2cb3e4
0x00000001402cb39d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb3a2: push     rbp
0x00000001402cb3a3: push     r15
0x00000001402cb3a5: push     r14
0x00000001402cb3a7: push     r13
0x00000001402cb3a9: push     r12
0x00000001402cb3ab: push     rsi
0x00000001402cb3ac: push     rdi
0x00000001402cb3ad: push     rbx
0x00000001402cb3ae: sub      rsp, 0x28
0x00000001402cb3b2: lea      rbp, [rdx + 0x80]
0x00000001402cb3b9: mov      bl, 1
0x00000001402cb3bb: mov      byte ptr [rbp + 0x44e], bl
0x00000001402cb3c1: lea      rcx, [rbp + 0x3d0]
0x00000001402cb3c8: call     0x140035ee0
0x00000001402cb3cd: mov      byte ptr [rbp + 0x44e], bl
0x00000001402cb3d3: add      rsp, 0x28
0x00000001402cb3d7: pop      rbx
0x00000001402cb3d8: pop      rdi
0x00000001402cb3d9: pop      rsi
0x00000001402cb3da: pop      r12
0x00000001402cb3dc: pop      r13
0x00000001402cb3de: pop      r14
0x00000001402cb3e0: pop      r15
0x00000001402cb3e2: pop      rbp
0x00000001402cb3e3: ret      
