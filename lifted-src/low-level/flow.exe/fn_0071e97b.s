; instruction-faithful x86-64 fallback for flow.exe rva=0x71e97b-0x71e9c8
0x000000014071e97b: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e980: push     rbp
0x000000014071e981: push     r15
0x000000014071e983: push     r14
0x000000014071e985: push     r13
0x000000014071e987: push     r12
0x000000014071e989: push     rsi
0x000000014071e98a: push     rdi
0x000000014071e98b: push     rbx
0x000000014071e98c: sub      rsp, 0x58
0x000000014071e990: lea      rbp, [rdx + 0x80]
0x000000014071e997: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014071e99e: mov      rdx, qword ptr [rbp + 0xa08]
0x000000014071e9a5: mov      r8d, 1
0x000000014071e9ab: mov      r9d, 1
0x000000014071e9b1: call     0x14000a0f6
0x000000014071e9b6: nop      
0x000000014071e9b7: add      rsp, 0x58
0x000000014071e9bb: pop      rbx
0x000000014071e9bc: pop      rdi
0x000000014071e9bd: pop      rsi
0x000000014071e9be: pop      r12
0x000000014071e9c0: pop      r13
0x000000014071e9c2: pop      r14
0x000000014071e9c4: pop      r15
0x000000014071e9c6: pop      rbp
0x000000014071e9c7: ret      
