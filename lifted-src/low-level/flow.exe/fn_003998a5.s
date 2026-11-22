; instruction-faithful x86-64 fallback for flow.exe rva=0x3998a5-0x3998f9
0x00000001403998a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403998aa: push     rbp
0x00000001403998ab: push     r15
0x00000001403998ad: push     r14
0x00000001403998af: push     r13
0x00000001403998b1: push     r12
0x00000001403998b3: push     rsi
0x00000001403998b4: push     rdi
0x00000001403998b5: push     rbx
0x00000001403998b6: sub      rsp, 0x28
0x00000001403998ba: lea      rbp, [rdx + 0x80]
0x00000001403998c1: and      rdx, 0xffffffffffffff80
0x00000001403998c5: mov      rbx, rdx
0x00000001403998c8: mov      rcx, qword ptr [rbx + 0x100]
0x00000001403998cf: mov      r8d, 1
0x00000001403998d5: mov      r9d, 1
0x00000001403998db: mov      rdx, qword ptr [rbx + 0xb0]
0x00000001403998e2: call     0x14000a0f6
0x00000001403998e7: nop      
0x00000001403998e8: add      rsp, 0x28
0x00000001403998ec: pop      rbx
0x00000001403998ed: pop      rdi
0x00000001403998ee: pop      rsi
0x00000001403998ef: pop      r12
0x00000001403998f1: pop      r13
0x00000001403998f3: pop      r14
0x00000001403998f5: pop      r15
0x00000001403998f7: pop      rbp
0x00000001403998f8: ret      
