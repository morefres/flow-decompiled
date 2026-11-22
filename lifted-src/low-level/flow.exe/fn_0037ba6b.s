; instruction-faithful x86-64 fallback for flow.exe rva=0x37ba6b-0x37bab8
0x000000014037ba6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ba70: push     rbp
0x000000014037ba71: push     r15
0x000000014037ba73: push     r14
0x000000014037ba75: push     r13
0x000000014037ba77: push     r12
0x000000014037ba79: push     rsi
0x000000014037ba7a: push     rdi
0x000000014037ba7b: push     rbx
0x000000014037ba7c: sub      rsp, 0x38
0x000000014037ba80: lea      rbp, [rdx + 0x80]
0x000000014037ba87: mov      r8d, 8
0x000000014037ba8d: mov      r9d, 0x10
0x000000014037ba93: mov      rcx, qword ptr [rbp + 0x898]
0x000000014037ba9a: mov      rdx, qword ptr [rbp + 0x8a0]
0x000000014037baa1: call     0x14000a0f6
0x000000014037baa6: nop      
0x000000014037baa7: add      rsp, 0x38
0x000000014037baab: pop      rbx
0x000000014037baac: pop      rdi
0x000000014037baad: pop      rsi
0x000000014037baae: pop      r12
0x000000014037bab0: pop      r13
0x000000014037bab2: pop      r14
0x000000014037bab4: pop      r15
0x000000014037bab6: pop      rbp
0x000000014037bab7: ret      
