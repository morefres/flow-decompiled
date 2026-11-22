; instruction-faithful x86-64 fallback for flow.exe rva=0xd296-0xd2d0
0x000000014000d296: mov      qword ptr [rsp + 0x10], rdx
0x000000014000d29b: push     rbp
0x000000014000d29c: push     rsi
0x000000014000d29d: push     rdi
0x000000014000d29e: push     rbx
0x000000014000d29f: sub      rsp, 0x28
0x000000014000d2a3: lea      rbp, [rdx + 0x50]
0x000000014000d2a7: mov      rsi, qword ptr [rbp - 8]
0x000000014000d2ab: cmp      qword ptr [rbp - 0x10], 0
0x000000014000d2b0: je       0x14000d2c7
0x000000014000d2b2: call     qword ptr [rip + 0x8c4450]
0x000000014000d2b8: mov      rcx, rax
0x000000014000d2bb: xor      edx, edx
0x000000014000d2bd: mov      r8, rsi
0x000000014000d2c0: call     qword ptr [rip + 0x8c443a]
0x000000014000d2c6: nop      
0x000000014000d2c7: add      rsp, 0x28
0x000000014000d2cb: pop      rbx
0x000000014000d2cc: pop      rdi
0x000000014000d2cd: pop      rsi
0x000000014000d2ce: pop      rbp
0x000000014000d2cf: ret      
