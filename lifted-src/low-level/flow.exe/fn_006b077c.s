; instruction-faithful x86-64 fallback for flow.exe rva=0x6b077c-0x6b07c3
0x00000001406b077c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b0781: push     rbp
0x00000001406b0782: push     r15
0x00000001406b0784: push     r14
0x00000001406b0786: push     r13
0x00000001406b0788: push     r12
0x00000001406b078a: push     rsi
0x00000001406b078b: push     rdi
0x00000001406b078c: push     rbx
0x00000001406b078d: sub      rsp, 0x28
0x00000001406b0791: lea      rbp, [rdx + 0x80]
0x00000001406b0798: mov      bl, 1
0x00000001406b079a: mov      byte ptr [rbp + 0x49e], bl
0x00000001406b07a0: lea      rcx, [rbp + 0x228]
0x00000001406b07a7: call     0x1406e555d
0x00000001406b07ac: mov      byte ptr [rbp + 0x49e], bl
0x00000001406b07b2: add      rsp, 0x28
0x00000001406b07b6: pop      rbx
0x00000001406b07b7: pop      rdi
0x00000001406b07b8: pop      rsi
0x00000001406b07b9: pop      r12
0x00000001406b07bb: pop      r13
0x00000001406b07bd: pop      r14
0x00000001406b07bf: pop      r15
0x00000001406b07c1: pop      rbp
0x00000001406b07c2: ret      
