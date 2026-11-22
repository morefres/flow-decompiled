; instruction-faithful x86-64 fallback for flow.exe rva=0x729a97-0x729add
0x0000000140729a97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729a9c: push     rbp
0x0000000140729a9d: push     r15
0x0000000140729a9f: push     r14
0x0000000140729aa1: push     r13
0x0000000140729aa3: push     r12
0x0000000140729aa5: push     rsi
0x0000000140729aa6: push     rdi
0x0000000140729aa7: push     rbx
0x0000000140729aa8: sub      rsp, 0x38
0x0000000140729aac: lea      rbp, [rdx + 0x80]
0x0000000140729ab3: call     qword ptr [rip + 0x1a7c4f]
0x0000000140729ab9: mov      rcx, rax
0x0000000140729abc: xor      edx, edx
0x0000000140729abe: mov      r8, qword ptr [rbp + 0x170]
0x0000000140729ac5: call     qword ptr [rip + 0x1a7c35]
0x0000000140729acb: nop      
0x0000000140729acc: add      rsp, 0x38
0x0000000140729ad0: pop      rbx
0x0000000140729ad1: pop      rdi
0x0000000140729ad2: pop      rsi
0x0000000140729ad3: pop      r12
0x0000000140729ad5: pop      r13
0x0000000140729ad7: pop      r14
0x0000000140729ad9: pop      r15
0x0000000140729adb: pop      rbp
0x0000000140729adc: ret      
