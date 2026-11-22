; instruction-faithful x86-64 fallback for flow.exe rva=0x73caab-0x73caf2
0x000000014073caab: mov      qword ptr [rsp + 0x10], rdx
0x000000014073cab0: push     rbp
0x000000014073cab1: push     r15
0x000000014073cab3: push     r14
0x000000014073cab5: push     r13
0x000000014073cab7: push     r12
0x000000014073cab9: push     rsi
0x000000014073caba: push     rdi
0x000000014073cabb: push     rbx
0x000000014073cabc: sub      rsp, 0x38
0x000000014073cac0: lea      rbp, [rdx + 0x80]
0x000000014073cac7: mov      rcx, qword ptr [rbp + 0x68]
0x000000014073cacb: mov      rdx, qword ptr [rbp + 0x70]
0x000000014073cacf: mov      r8d, 1
0x000000014073cad5: mov      r9d, 1
0x000000014073cadb: call     0x14000a0f6
0x000000014073cae0: nop      
0x000000014073cae1: add      rsp, 0x38
0x000000014073cae5: pop      rbx
0x000000014073cae6: pop      rdi
0x000000014073cae7: pop      rsi
0x000000014073cae8: pop      r12
0x000000014073caea: pop      r13
0x000000014073caec: pop      r14
0x000000014073caee: pop      r15
0x000000014073caf0: pop      rbp
0x000000014073caf1: ret      
