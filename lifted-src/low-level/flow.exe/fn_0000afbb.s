; instruction-faithful x86-64 fallback for flow.exe rva=0xafbb-0xaff2
0x000000014000afbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014000afc0: push     rbp
0x000000014000afc1: push     r15
0x000000014000afc3: push     r14
0x000000014000afc5: push     r13
0x000000014000afc7: push     r12
0x000000014000afc9: push     rsi
0x000000014000afca: push     rdi
0x000000014000afcb: push     rbx
0x000000014000afcc: sub      rsp, 0x48
0x000000014000afd0: lea      rbp, [rdx + 0x80]
0x000000014000afd7: lea      rcx, [rbp - 0x20]
0x000000014000afdb: call     0x1407837f0
0x000000014000afe0: nop      
0x000000014000afe1: add      rsp, 0x48
0x000000014000afe5: pop      rbx
0x000000014000afe6: pop      rdi
0x000000014000afe7: pop      rsi
0x000000014000afe8: pop      r12
0x000000014000afea: pop      r13
0x000000014000afec: pop      r14
0x000000014000afee: pop      r15
0x000000014000aff0: pop      rbp
0x000000014000aff1: ret      
