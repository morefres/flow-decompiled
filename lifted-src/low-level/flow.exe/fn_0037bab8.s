; instruction-faithful x86-64 fallback for flow.exe rva=0x37bab8-0x37baf2
0x000000014037bab8: mov      qword ptr [rsp + 0x10], rdx
0x000000014037babd: push     rbp
0x000000014037babe: push     r15
0x000000014037bac0: push     r14
0x000000014037bac2: push     r13
0x000000014037bac4: push     r12
0x000000014037bac6: push     rsi
0x000000014037bac7: push     rdi
0x000000014037bac8: push     rbx
0x000000014037bac9: sub      rsp, 0x38
0x000000014037bacd: lea      rbp, [rdx + 0x80]
0x000000014037bad4: mov      rcx, qword ptr [rbp + 0x880]
0x000000014037badb: call     0x140377161
0x000000014037bae0: nop      
0x000000014037bae1: add      rsp, 0x38
0x000000014037bae5: pop      rbx
0x000000014037bae6: pop      rdi
0x000000014037bae7: pop      rsi
0x000000014037bae8: pop      r12
0x000000014037baea: pop      r13
0x000000014037baec: pop      r14
0x000000014037baee: pop      r15
0x000000014037baf0: pop      rbp
0x000000014037baf1: ret      
