; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5db-0x7a611
0x000000014007a5db: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a5e0: push     rbp
0x000000014007a5e1: push     r15
0x000000014007a5e3: push     r14
0x000000014007a5e5: push     r12
0x000000014007a5e7: push     rsi
0x000000014007a5e8: push     rdi
0x000000014007a5e9: push     rbx
0x000000014007a5ea: sub      rsp, 0x30
0x000000014007a5ee: lea      rbp, [rdx + 0x80]
0x000000014007a5f5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014007a5f9: mov      dl, byte ptr [rbp - 0xa]
0x000000014007a5fc: call     0x140507672
0x000000014007a601: nop      
0x000000014007a602: add      rsp, 0x30
0x000000014007a606: pop      rbx
0x000000014007a607: pop      rdi
0x000000014007a608: pop      rsi
0x000000014007a609: pop      r12
0x000000014007a60b: pop      r14
0x000000014007a60d: pop      r15
0x000000014007a60f: pop      rbp
0x000000014007a610: ret      
