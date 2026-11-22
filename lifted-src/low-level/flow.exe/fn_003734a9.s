; instruction-faithful x86-64 fallback for flow.exe rva=0x3734a9-0x3734f7
0x00000001403734a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403734ae: push     rbp
0x00000001403734af: push     r15
0x00000001403734b1: push     r14
0x00000001403734b3: push     r13
0x00000001403734b5: push     r12
0x00000001403734b7: push     rsi
0x00000001403734b8: push     rdi
0x00000001403734b9: push     rbx
0x00000001403734ba: sub      rsp, 0x28
0x00000001403734be: lea      rbp, [rdx + 0x80]
0x00000001403734c5: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403734cc: mov      rcx, qword ptr [rax + 8]
0x00000001403734d0: mov      rdx, qword ptr [rax + 0x10]
0x00000001403734d4: mov      r8d, 1
0x00000001403734da: mov      r9d, 1
0x00000001403734e0: call     0x14000a0f6
0x00000001403734e5: nop      
0x00000001403734e6: add      rsp, 0x28
0x00000001403734ea: pop      rbx
0x00000001403734eb: pop      rdi
0x00000001403734ec: pop      rsi
0x00000001403734ed: pop      r12
0x00000001403734ef: pop      r13
0x00000001403734f1: pop      r14
0x00000001403734f3: pop      r15
0x00000001403734f5: pop      rbp
0x00000001403734f6: ret      
