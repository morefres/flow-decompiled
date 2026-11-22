; instruction-faithful x86-64 fallback for flow.exe rva=0x24faa1-0x24faed
0x000000014024faa1: mov      qword ptr [rsp + 0x10], rdx
0x000000014024faa6: push     rbp
0x000000014024faa7: push     r15
0x000000014024faa9: push     r14
0x000000014024faab: push     r13
0x000000014024faad: push     r12
0x000000014024faaf: push     rsi
0x000000014024fab0: push     rdi
0x000000014024fab1: push     rbx
0x000000014024fab2: sub      rsp, 0x28
0x000000014024fab6: lea      rbp, [rdx + 0x80]
0x000000014024fabd: mov      rcx, qword ptr [rbp + 0x358]
0x000000014024fac4: call     0x14074809b
0x000000014024fac9: mov      rcx, qword ptr [rbp + 0x360]
0x000000014024fad0: call     0x14074809b
0x000000014024fad5: mov      byte ptr [rbp + 0x36e], 0
0x000000014024fadc: add      rsp, 0x28
0x000000014024fae0: pop      rbx
0x000000014024fae1: pop      rdi
0x000000014024fae2: pop      rsi
0x000000014024fae3: pop      r12
0x000000014024fae5: pop      r13
0x000000014024fae7: pop      r14
0x000000014024fae9: pop      r15
0x000000014024faeb: pop      rbp
0x000000014024faec: ret      
