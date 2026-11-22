; instruction-faithful x86-64 fallback for flow.exe rva=0x37ccdc-0x37cd1d
0x000000014037ccdc: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cce1: push     rbp
0x000000014037cce2: push     r15
0x000000014037cce4: push     r14
0x000000014037cce6: push     r13
0x000000014037cce8: push     r12
0x000000014037ccea: push     rsi
0x000000014037cceb: push     rdi
0x000000014037ccec: push     rbx
0x000000014037cced: sub      rsp, 0x38
0x000000014037ccf1: lea      rbp, [rdx + 0x80]
0x000000014037ccf8: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037ccff: lea      rcx, [rax + 0x4708]
0x000000014037cd06: call     0x14036ff95
0x000000014037cd0b: nop      
0x000000014037cd0c: add      rsp, 0x38
0x000000014037cd10: pop      rbx
0x000000014037cd11: pop      rdi
0x000000014037cd12: pop      rsi
0x000000014037cd13: pop      r12
0x000000014037cd15: pop      r13
0x000000014037cd17: pop      r14
0x000000014037cd19: pop      r15
0x000000014037cd1b: pop      rbp
0x000000014037cd1c: ret      
