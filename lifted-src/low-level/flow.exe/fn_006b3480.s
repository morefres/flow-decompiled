; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3480-0x6b34d4
0x00000001406b3480: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3485: push     rbp
0x00000001406b3486: push     r15
0x00000001406b3488: push     r14
0x00000001406b348a: push     r13
0x00000001406b348c: push     r12
0x00000001406b348e: push     rsi
0x00000001406b348f: push     rdi
0x00000001406b3490: push     rbx
0x00000001406b3491: sub      rsp, 0x28
0x00000001406b3495: lea      rbp, [rdx + 0x80]
0x00000001406b349c: and      rdx, 0xffffffffffffff80
0x00000001406b34a0: mov      rbx, rdx
0x00000001406b34a3: mov      r8d, 4
0x00000001406b34a9: mov      r9d, 0x20
0x00000001406b34af: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001406b34b6: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001406b34bd: call     0x14000a0f6
0x00000001406b34c2: nop      
0x00000001406b34c3: add      rsp, 0x28
0x00000001406b34c7: pop      rbx
0x00000001406b34c8: pop      rdi
0x00000001406b34c9: pop      rsi
0x00000001406b34ca: pop      r12
0x00000001406b34cc: pop      r13
0x00000001406b34ce: pop      r14
0x00000001406b34d0: pop      r15
0x00000001406b34d2: pop      rbp
0x00000001406b34d3: ret      
