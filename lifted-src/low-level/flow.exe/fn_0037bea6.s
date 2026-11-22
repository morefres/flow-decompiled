; instruction-faithful x86-64 fallback for flow.exe rva=0x37bea6-0x37bef9
0x000000014037bea6: mov      qword ptr [rsp + 0x10], rdx
0x000000014037beab: push     rbp
0x000000014037beac: push     r15
0x000000014037beae: push     r14
0x000000014037beb0: push     r13
0x000000014037beb2: push     r12
0x000000014037beb4: push     rsi
0x000000014037beb5: push     rdi
0x000000014037beb6: push     rbx
0x000000014037beb7: sub      rsp, 0x38
0x000000014037bebb: lea      rbp, [rdx + 0x80]
0x000000014037bec2: mov      rcx, qword ptr [rbp + 0x380]
0x000000014037bec9: mov      rdx, qword ptr [rbp + 0x388]
0x000000014037bed0: mov      r8d, 1
0x000000014037bed6: mov      r9d, 1
0x000000014037bedc: call     0x14000a0f6
0x000000014037bee1: mov      byte ptr [rbp + 0x8b7], 1
0x000000014037bee8: add      rsp, 0x38
0x000000014037beec: pop      rbx
0x000000014037beed: pop      rdi
0x000000014037beee: pop      rsi
0x000000014037beef: pop      r12
0x000000014037bef1: pop      r13
0x000000014037bef3: pop      r14
0x000000014037bef5: pop      r15
0x000000014037bef7: pop      rbp
0x000000014037bef8: ret      
