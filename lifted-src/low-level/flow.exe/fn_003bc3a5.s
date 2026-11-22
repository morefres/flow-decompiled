; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc3a5-0x3bc3e6
0x00000001403bc3a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc3aa: push     rbp
0x00000001403bc3ab: push     r15
0x00000001403bc3ad: push     r14
0x00000001403bc3af: push     r13
0x00000001403bc3b1: push     r12
0x00000001403bc3b3: push     rsi
0x00000001403bc3b4: push     rdi
0x00000001403bc3b5: push     rbx
0x00000001403bc3b6: sub      rsp, 0x38
0x00000001403bc3ba: lea      rbp, [rdx + 0x80]
0x00000001403bc3c1: and      rdx, 0xffffffffffffff80
0x00000001403bc3c5: mov      rbx, rdx
0x00000001403bc3c8: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403bc3cf: call     0x1403ba618
0x00000001403bc3d4: nop      
0x00000001403bc3d5: add      rsp, 0x38
0x00000001403bc3d9: pop      rbx
0x00000001403bc3da: pop      rdi
0x00000001403bc3db: pop      rsi
0x00000001403bc3dc: pop      r12
0x00000001403bc3de: pop      r13
0x00000001403bc3e0: pop      r14
0x00000001403bc3e2: pop      r15
0x00000001403bc3e4: pop      rbp
0x00000001403bc3e5: ret      
