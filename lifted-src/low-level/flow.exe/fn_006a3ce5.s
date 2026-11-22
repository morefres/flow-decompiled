; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3ce5-0x6a3d2c
0x00000001406a3ce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3cea: push     rbp
0x00000001406a3ceb: push     r15
0x00000001406a3ced: push     r14
0x00000001406a3cef: push     r13
0x00000001406a3cf1: push     r12
0x00000001406a3cf3: push     rsi
0x00000001406a3cf4: push     rdi
0x00000001406a3cf5: push     rbx
0x00000001406a3cf6: sub      rsp, 0x28
0x00000001406a3cfa: lea      rbp, [rdx + 0x80]
0x00000001406a3d01: mov      bl, 1
0x00000001406a3d03: mov      byte ptr [rbp + 0x16df], bl
0x00000001406a3d09: lea      rcx, [rbp + 0x1110]
0x00000001406a3d10: call     0x140684edd
0x00000001406a3d15: mov      byte ptr [rbp + 0x16df], bl
0x00000001406a3d1b: add      rsp, 0x28
0x00000001406a3d1f: pop      rbx
0x00000001406a3d20: pop      rdi
0x00000001406a3d21: pop      rsi
0x00000001406a3d22: pop      r12
0x00000001406a3d24: pop      r13
0x00000001406a3d26: pop      r14
0x00000001406a3d28: pop      r15
0x00000001406a3d2a: pop      rbp
0x00000001406a3d2b: ret      
