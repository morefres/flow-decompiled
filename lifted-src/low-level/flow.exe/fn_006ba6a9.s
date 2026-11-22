; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba6a9-0x6ba6f0
0x00000001406ba6a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba6ae: push     rbp
0x00000001406ba6af: push     r15
0x00000001406ba6b1: push     r14
0x00000001406ba6b3: push     r13
0x00000001406ba6b5: push     r12
0x00000001406ba6b7: push     rsi
0x00000001406ba6b8: push     rdi
0x00000001406ba6b9: push     rbx
0x00000001406ba6ba: sub      rsp, 0x38
0x00000001406ba6be: lea      rbp, [rdx + 0x80]
0x00000001406ba6c5: mov      bl, 1
0x00000001406ba6c7: mov      byte ptr [rbp + 0x1408], bl
0x00000001406ba6cd: lea      rcx, [rbp + 0xfa0]
0x00000001406ba6d4: call     0x1406a7ea4
0x00000001406ba6d9: mov      byte ptr [rbp + 0x1408], bl
0x00000001406ba6df: add      rsp, 0x38
0x00000001406ba6e3: pop      rbx
0x00000001406ba6e4: pop      rdi
0x00000001406ba6e5: pop      rsi
0x00000001406ba6e6: pop      r12
0x00000001406ba6e8: pop      r13
0x00000001406ba6ea: pop      r14
0x00000001406ba6ec: pop      r15
0x00000001406ba6ee: pop      rbp
0x00000001406ba6ef: ret      
