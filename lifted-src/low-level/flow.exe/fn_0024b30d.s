; instruction-faithful x86-64 fallback for flow.exe rva=0x24b30d-0x24b371
0x000000014024b30d: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b312: push     rbp
0x000000014024b313: push     r15
0x000000014024b315: push     r14
0x000000014024b317: push     r13
0x000000014024b319: push     r12
0x000000014024b31b: push     rsi
0x000000014024b31c: push     rdi
0x000000014024b31d: push     rbx
0x000000014024b31e: sub      rsp, 0x38
0x000000014024b322: lea      rbp, [rdx + 0x80]
0x000000014024b329: and      rdx, 0xffffffffffffffe0
0x000000014024b32d: mov      rbx, rdx
0x000000014024b330: cmp      qword ptr [rbx + 0x660], 0
0x000000014024b338: je       0x14024b360
0x000000014024b33a: cmp      qword ptr [rbx + 0x670], 0
0x000000014024b342: je       0x14024b360
0x000000014024b344: mov      rsi, qword ptr [rbx + 0x668]
0x000000014024b34b: call     qword ptr [rip + 0x6863b7]
0x000000014024b351: mov      rcx, rax
0x000000014024b354: xor      edx, edx
0x000000014024b356: mov      r8, rsi
0x000000014024b359: call     qword ptr [rip + 0x6863a1]
0x000000014024b35f: nop      
0x000000014024b360: add      rsp, 0x38
0x000000014024b364: pop      rbx
0x000000014024b365: pop      rdi
0x000000014024b366: pop      rsi
0x000000014024b367: pop      r12
0x000000014024b369: pop      r13
0x000000014024b36b: pop      r14
0x000000014024b36d: pop      r15
0x000000014024b36f: pop      rbp
0x000000014024b370: ret      
