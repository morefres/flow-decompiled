; instruction-faithful x86-64 fallback for flow.exe rva=0x586ca5-0x586cf1
0x0000000140586ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586caa: push     rbp
0x0000000140586cab: push     r15
0x0000000140586cad: push     r14
0x0000000140586caf: push     r13
0x0000000140586cb1: push     r12
0x0000000140586cb3: push     rsi
0x0000000140586cb4: push     rdi
0x0000000140586cb5: push     rbx
0x0000000140586cb6: sub      rsp, 0x38
0x0000000140586cba: lea      rbp, [rdx + 0x80]
0x0000000140586cc1: xor      ecx, ecx
0x0000000140586cc3: mov      al, 1
0x0000000140586cc5: mov      rdx, qword ptr [rbp + 0x6b0]
0x0000000140586ccc: lock cmpxchg byte ptr [rdx], cl
0x0000000140586cd0: jne      0x140586ce3
0x0000000140586cd2: add      rsp, 0x38
0x0000000140586cd6: pop      rbx
0x0000000140586cd7: pop      rdi
0x0000000140586cd8: pop      rsi
0x0000000140586cd9: pop      r12
0x0000000140586cdb: pop      r13
0x0000000140586cdd: pop      r14
0x0000000140586cdf: pop      r15
0x0000000140586ce1: pop      rbp
0x0000000140586ce2: ret      
0x0000000140586ce3: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140586cea: call     0x1408bf786
0x0000000140586cef: jmp      0x140586cd2
