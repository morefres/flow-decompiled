; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee266-0x3ee2b3
0x00000001403ee266: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee26b: push     rbp
0x00000001403ee26c: push     r15
0x00000001403ee26e: push     r14
0x00000001403ee270: push     r13
0x00000001403ee272: push     r12
0x00000001403ee274: push     rsi
0x00000001403ee275: push     rdi
0x00000001403ee276: push     rbx
0x00000001403ee277: sub      rsp, 0x38
0x00000001403ee27b: lea      rbp, [rdx + 0x80]
0x00000001403ee282: mov      r8d, 1
0x00000001403ee288: mov      r9d, 1
0x00000001403ee28e: mov      rcx, qword ptr [rbp + 0x178]
0x00000001403ee295: mov      rdx, qword ptr [rbp + 0x170]
0x00000001403ee29c: call     0x14000a0f6
0x00000001403ee2a1: nop      
0x00000001403ee2a2: add      rsp, 0x38
0x00000001403ee2a6: pop      rbx
0x00000001403ee2a7: pop      rdi
0x00000001403ee2a8: pop      rsi
0x00000001403ee2a9: pop      r12
0x00000001403ee2ab: pop      r13
0x00000001403ee2ad: pop      r14
0x00000001403ee2af: pop      r15
0x00000001403ee2b1: pop      rbp
0x00000001403ee2b2: ret      
