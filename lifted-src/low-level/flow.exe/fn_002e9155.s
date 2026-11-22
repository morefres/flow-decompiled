; instruction-faithful x86-64 fallback for flow.exe rva=0x2e9155-0x2e919c
0x00000001402e9155: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e915a: push     rbp
0x00000001402e915b: push     r15
0x00000001402e915d: push     r14
0x00000001402e915f: push     r13
0x00000001402e9161: push     r12
0x00000001402e9163: push     rsi
0x00000001402e9164: push     rdi
0x00000001402e9165: push     rbx
0x00000001402e9166: sub      rsp, 0x38
0x00000001402e916a: lea      rbp, [rdx + 0x80]
0x00000001402e9171: mov      bl, 1
0x00000001402e9173: mov      byte ptr [rbp + 0x7df], bl
0x00000001402e9179: lea      rcx, [rbp + 0x550]
0x00000001402e9180: call     0x140035ee0
0x00000001402e9185: mov      byte ptr [rbp + 0x7df], bl
0x00000001402e918b: add      rsp, 0x38
0x00000001402e918f: pop      rbx
0x00000001402e9190: pop      rdi
0x00000001402e9191: pop      rsi
0x00000001402e9192: pop      r12
0x00000001402e9194: pop      r13
0x00000001402e9196: pop      r14
0x00000001402e9198: pop      r15
0x00000001402e919a: pop      rbp
0x00000001402e919b: ret      
