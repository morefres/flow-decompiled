; instruction-faithful x86-64 fallback for flow.exe rva=0x330be5-0x330c26
0x0000000140330be5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330bea: push     rbp
0x0000000140330beb: push     rsi
0x0000000140330bec: sub      rsp, 0x28
0x0000000140330bf0: lea      rbp, [rdx + 0x30]
0x0000000140330bf4: mov      rax, qword ptr [rbp - 8]
0x0000000140330bf8: mov      byte ptr [rax + 0x431], 0
0x0000000140330bff: mov      rcx, qword ptr [rax + 0x390]
0x0000000140330c06: mov      rdx, qword ptr [rax + 0x398]
0x0000000140330c0d: mov      r8d, 1
0x0000000140330c13: mov      r9d, 1
0x0000000140330c19: call     0x14000a0f6
0x0000000140330c1e: nop      
0x0000000140330c1f: add      rsp, 0x28
0x0000000140330c23: pop      rsi
0x0000000140330c24: pop      rbp
0x0000000140330c25: ret      
