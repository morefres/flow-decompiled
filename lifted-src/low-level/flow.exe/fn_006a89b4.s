; instruction-faithful x86-64 fallback for flow.exe rva=0x6a89b4-0x6a89fe
0x00000001406a89b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a89b9: push     rbp
0x00000001406a89ba: push     r15
0x00000001406a89bc: push     r14
0x00000001406a89be: push     r13
0x00000001406a89c0: push     r12
0x00000001406a89c2: push     rsi
0x00000001406a89c3: push     rdi
0x00000001406a89c4: push     rbx
0x00000001406a89c5: sub      rsp, 0x38
0x00000001406a89c9: lea      rbp, [rdx + 0x80]
0x00000001406a89d0: mov      r8d, 1
0x00000001406a89d6: mov      r9d, 1
0x00000001406a89dc: mov      rcx, qword ptr [rbp - 8]
0x00000001406a89e0: mov      rdx, qword ptr [rbp]
0x00000001406a89e4: call     0x14000a0f6
0x00000001406a89e9: mov      byte ptr [rbp + 0xf], 1
0x00000001406a89ed: add      rsp, 0x38
0x00000001406a89f1: pop      rbx
0x00000001406a89f2: pop      rdi
0x00000001406a89f3: pop      rsi
0x00000001406a89f4: pop      r12
0x00000001406a89f6: pop      r13
0x00000001406a89f8: pop      r14
0x00000001406a89fa: pop      r15
0x00000001406a89fc: pop      rbp
0x00000001406a89fd: ret      
