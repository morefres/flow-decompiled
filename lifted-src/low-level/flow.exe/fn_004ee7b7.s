; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee7b7-0x4ee810
0x00000001404ee7b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee7bc: push     rbp
0x00000001404ee7bd: push     r15
0x00000001404ee7bf: push     r14
0x00000001404ee7c1: push     r13
0x00000001404ee7c3: push     r12
0x00000001404ee7c5: push     rsi
0x00000001404ee7c6: push     rdi
0x00000001404ee7c7: push     rbx
0x00000001404ee7c8: sub      rsp, 0x28
0x00000001404ee7cc: lea      rbp, [rdx + 0x80]
0x00000001404ee7d3: lea      rcx, [rbp + 0x210]
0x00000001404ee7da: call     0x1404ee914
0x00000001404ee7df: mov      r8d, 1
0x00000001404ee7e5: mov      r9d, 1
0x00000001404ee7eb: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ee7f2: mov      rdx, qword ptr [rbp + 0x428]
0x00000001404ee7f9: call     0x14000a0f6
0x00000001404ee7fe: nop      
0x00000001404ee7ff: add      rsp, 0x28
0x00000001404ee803: pop      rbx
0x00000001404ee804: pop      rdi
0x00000001404ee805: pop      rsi
0x00000001404ee806: pop      r12
0x00000001404ee808: pop      r13
0x00000001404ee80a: pop      r14
0x00000001404ee80c: pop      r15
0x00000001404ee80e: pop      rbp
0x00000001404ee80f: ret      
