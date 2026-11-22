; instruction-faithful x86-64 fallback for flow.exe rva=0x3099cb-0x3099fe
0x00000001403099cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403099d0: push     rbp
0x00000001403099d1: push     r15
0x00000001403099d3: push     r14
0x00000001403099d5: push     rsi
0x00000001403099d6: push     rdi
0x00000001403099d7: push     rbx
0x00000001403099d8: sub      rsp, 0x38
0x00000001403099dc: lea      rbp, [rdx + 0x80]
0x00000001403099e3: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403099ea: mov      byte ptr [rax + 0x9c0], 2
0x00000001403099f1: add      rsp, 0x38
0x00000001403099f5: pop      rbx
0x00000001403099f6: pop      rdi
0x00000001403099f7: pop      rsi
0x00000001403099f8: pop      r14
0x00000001403099fa: pop      r15
0x00000001403099fc: pop      rbp
0x00000001403099fd: ret      
