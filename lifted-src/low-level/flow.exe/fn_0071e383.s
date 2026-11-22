; instruction-faithful x86-64 fallback for flow.exe rva=0x71e383-0x71e3dd
0x000000014071e383: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e388: push     rbp
0x000000014071e389: push     r15
0x000000014071e38b: push     r14
0x000000014071e38d: push     r13
0x000000014071e38f: push     r12
0x000000014071e391: push     rsi
0x000000014071e392: push     rdi
0x000000014071e393: push     rbx
0x000000014071e394: sub      rsp, 0x58
0x000000014071e398: lea      rbp, [rdx + 0x80]
0x000000014071e39f: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014071e3a6: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014071e3ad: mov      r8d, 2
0x000000014071e3b3: mov      r9d, 4
0x000000014071e3b9: call     0x14000a0f6
0x000000014071e3be: mov      al, 1
0x000000014071e3c0: mov      byte ptr [rbp + 0xb9c], al
0x000000014071e3c6: mov      byte ptr [rbp + 0xb9b], al
0x000000014071e3cc: add      rsp, 0x58
0x000000014071e3d0: pop      rbx
0x000000014071e3d1: pop      rdi
0x000000014071e3d2: pop      rsi
0x000000014071e3d3: pop      r12
0x000000014071e3d5: pop      r13
0x000000014071e3d7: pop      r14
0x000000014071e3d9: pop      r15
0x000000014071e3db: pop      rbp
0x000000014071e3dc: ret      
