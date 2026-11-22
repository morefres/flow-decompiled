; instruction-faithful x86-64 fallback for flow.exe rva=0x334ca3-0x334d09
0x0000000140334ca3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334ca8: push     rbp
0x0000000140334ca9: push     r15
0x0000000140334cab: push     r14
0x0000000140334cad: push     r13
0x0000000140334caf: push     r12
0x0000000140334cb1: push     rsi
0x0000000140334cb2: push     rdi
0x0000000140334cb3: push     rbx
0x0000000140334cb4: sub      rsp, 0x38
0x0000000140334cb8: lea      rbp, [rdx + 0x80]
0x0000000140334cbf: and      rdx, 0xffffffffffffff80
0x0000000140334cc3: mov      rbx, rdx
0x0000000140334cc6: mov      r8d, 1
0x0000000140334ccc: mov      r9d, 1
0x0000000140334cd2: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140334cd9: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140334ce0: call     0x14000a0f6
0x0000000140334ce5: lea      rcx, [rbx + 0x890]
0x0000000140334cec: call     0x14012662e
0x0000000140334cf1: mov      byte ptr [rbx + 0xb6], 0
0x0000000140334cf8: add      rsp, 0x38
0x0000000140334cfc: pop      rbx
0x0000000140334cfd: pop      rdi
0x0000000140334cfe: pop      rsi
0x0000000140334cff: pop      r12
0x0000000140334d01: pop      r13
0x0000000140334d03: pop      r14
0x0000000140334d05: pop      r15
0x0000000140334d07: pop      rbp
0x0000000140334d08: ret      
