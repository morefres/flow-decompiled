; instruction-faithful x86-64 fallback for flow.exe rva=0x71e065-0x71e0b2
0x000000014071e065: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e06a: push     rbp
0x000000014071e06b: push     r15
0x000000014071e06d: push     r14
0x000000014071e06f: push     r13
0x000000014071e071: push     r12
0x000000014071e073: push     rsi
0x000000014071e074: push     rdi
0x000000014071e075: push     rbx
0x000000014071e076: sub      rsp, 0x58
0x000000014071e07a: lea      rbp, [rdx + 0x80]
0x000000014071e081: mov      r8d, 1
0x000000014071e087: mov      r9d, 1
0x000000014071e08d: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014071e094: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014071e09b: call     0x14000a0f6
0x000000014071e0a0: nop      
0x000000014071e0a1: add      rsp, 0x58
0x000000014071e0a5: pop      rbx
0x000000014071e0a6: pop      rdi
0x000000014071e0a7: pop      rsi
0x000000014071e0a8: pop      r12
0x000000014071e0aa: pop      r13
0x000000014071e0ac: pop      r14
0x000000014071e0ae: pop      r15
0x000000014071e0b0: pop      rbp
0x000000014071e0b1: ret      
